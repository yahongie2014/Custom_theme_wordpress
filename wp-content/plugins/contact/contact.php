<?php
/*
Plugin Name: Emam Contatc form 
Plugin URI: https://github.com/yahongie2014
Description: lol
Version: 1.0
Author: Ahmed Saeed
Author URI: https://www.facebook.com/yahOngie
*/

function html_form_code() {
	echo '<form action="' . esc_url( $_SERVER['REQUEST_URI'] ) . '" method="post">';
	echo '<div class="input-box">';
	echo '<label>الاسم<em>*</em></label>';
	echo '<input type="text" name="cf-name" pattern="[a-zA-Z0-9 ]+" value="' . ( isset( $_POST["cf-name"] ) ? esc_attr( $_POST["cf-name"] ) : '' ) . '" size="40" />';
	echo '</div>';
	echo '<div class="input-box">';
	echo '<label>البريد الإلكتروني<em>*</em></label>';
	echo '<input type="email" name="cf-email" value="' . ( isset( $_POST["cf-email"] ) ? esc_attr( $_POST["cf-email"] ) : '' ) . '" size="40" />';
	echo '</div>';
	echo '<div class="input-box">';
	echo '<label>العنوان<em>*</em></label>';
	echo '<input type="text" name="cf-subject" pattern="[a-zA-Z ]+" value="' . ( isset( $_POST["cf-subject"] ) ? esc_attr( $_POST["cf-subject"] ) : '' ) . '" size="40" />';
	echo '</div>';
	echo '<div class="input-box">';
	echo '<label>الرسالة<em>*</em></label>';
	echo '<textarea placeholder="Enter Your Text Here..." name="cf-message">' . ( isset( $_POST["cf-message"] ) ? esc_attr( $_POST["cf-message"] ) : '' ) . '</textarea>';
	echo '</div>';
	echo '<div class="input-box checkout">';
	echo '<p><input type="submit" name="cf-submitted" value="Send"></p>';
	echo '</div>';
	echo '</form>';
}

function deliver_mail() {

	// if the submit button is clicked, send the email
	if ( isset( $_POST['cf-submitted'] ) ) {

		// sanitize form values
		$name    = sanitize_text_field( $_POST["cf-name"] );
		$email   = sanitize_email( $_POST["cf-email"] );
		$subject = sanitize_text_field( $_POST["cf-subject"] );
		$message = esc_textarea( $_POST["cf-message"] );

		// get the blog administrator's email address
		$to = get_option( 'admin_email' );

		$headers = "From: $name <$email>" . "\r\n";

		// If email has been process for sending, display a success message
		if ( wp_mail( $to, $subject, $message, $headers ) ) {
			echo '<div style="background-color: limegreen ">';
			echo '<p style="background-color: white">Thanks for contacting me, expect a response soon.</p>';
			echo '</div>';
		} else {
			echo 'An unexpected error occurred';
		}
	}
}

function cf_shortcode() {
	ob_start();
	deliver_mail();
	html_form_code();

	return ob_get_clean();
}

add_shortcode( 'emam_contact', 'cf_shortcode' );

?>