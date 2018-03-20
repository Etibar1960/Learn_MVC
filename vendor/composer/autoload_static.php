<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit26b44e5b8f9a552a5ccdbc513a96d298
{
    public static $prefixLengthsPsr4 = array (
        'l' => 
        array (
            'learn_mvc\\' => 10,
        ),
        'a' => 
        array (
            'app\\' => 4,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'learn_mvc\\' => 
        array (
            0 => __DIR__ . '/..' . '/learn_mvc',
        ),
        'app\\' => 
        array (
            0 => __DIR__ . '/../..' . '/app',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit26b44e5b8f9a552a5ccdbc513a96d298::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit26b44e5b8f9a552a5ccdbc513a96d298::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}
