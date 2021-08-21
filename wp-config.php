<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ':r(J#xqnnM8`D+hA-EiyD8dN)8+A84lSH)aB:Y?LeO_T#,]SE.,np#jFZjj/y#^%' );
define( 'SECURE_AUTH_KEY',  'U!G)M_S@/Q&Iwm yv^:[(Vt9+^;^t9v~e4zbG6@c>Iw4 wT<Q;kR1dt7 F-#C0()' );
define( 'LOGGED_IN_KEY',    '%~pc:G4m+5lI^bENGW/W|oXM@muZrq_!y.kveGCTd!]/,N,q)JeXK#!GIz8|VG!M' );
define( 'NONCE_KEY',        's(}rvw6rRB+O#8ae3i!+]Z:X4I$KcF$x?Lw+YJxyZ}2Z6m6>)%vLy<=}96TYIdkV' );
define( 'AUTH_SALT',        '>c~C55:B8/lZfHFoik(4hyw!zuVhe_$qmur(>,?[V_E^U]eqo3tk~(lhDQ*#^rU)' );
define( 'SECURE_AUTH_SALT', 'IC?;=3?3EH<XdcQ(x`kS`F}-Fx!:GC#zyxTEx[*SHS&40_Y<h>6$b;ba#~8+rPWt' );
define( 'LOGGED_IN_SALT',   ',-J:cnz#,ok/GB^*=lOtRsivMaD/1@L87$2wd?L|yn>_f5h8lx<*[M{qoXJaM8/b' );
define( 'NONCE_SALT',       'h.W2 e7h]A1y>&O/PF]jQ`0[]*9IuluZwg6JG*mD8[,@DER)w3f_vf*(6qWwyl2v' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
