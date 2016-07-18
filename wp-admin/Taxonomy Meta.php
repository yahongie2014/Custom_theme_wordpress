<?php 
if (function_exists('get_all_wp_terms_meta'))
{ 
   $arrayMetaList = get_all_wp_terms_meta($category_id);
} 

// array all meta fields for category/term
print_r($arrayMetaList); 
?>