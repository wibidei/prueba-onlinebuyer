<?PHP
/* WIBIDEI */
add_action( 'wp_enqueue_scripts', 'theme_enqueue_styles' );
function theme_enqueue_styles() {
    wp_enqueue_style( 'twentytwelve', get_template_directory_uri() . '/style.css' );

}

function theme_enqueue_styles() {

    $parent_style = 'twentytwelve';

    wp_enqueue_style( $parent_style, get_template_directory_uri() . '/style.css' );
    wp_enqueue_style( 'child-style',
        get_stylesheet_directory_uri() . '/style.css',
        array( $parent_style )
    );
}
add_action( 'wp_enqueue_scripts', 'theme_enqueue_styles' );


function child_theme_setup() {
        // override parent theme's 'more' text for excerpts
        remove_filter( 'excerpt_more', 'twentytwelve_auto_excerpt_more' );
        remove_filter( 'get_the_excerpt', 'twentytwelve_custom_excerpt_more' );
}
add_action( 'after_setup_theme', 'child_theme_setup' );

// Replaces the excerpt "more" text by a link
function new_excerpt_more($more) {
       global $post;
        return '<a class="moretag" href="'. get_permalink($post->ID) . '"> Leer el art&iacute;culo completo...</a>';
}
add_filter('excerpt_more', 'new_excerpt_more');
?>

