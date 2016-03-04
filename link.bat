SET BASE=C:\wordpress\latest

mklink /D wp-admin %BASE%\wp-admin
mklink /D wp-includes %BASE%\wp-includes
mklink index.php %BASE%\index.php
mklink license.txt %BASE%\license.txt
mklink readme.html %BASE%\readme.html
mklink wp-activate.php %BASE%\wp-activate.php
mklink wp-blog-header.php %BASE%\wp-blog-header.php
mklink wp-comments-post.php %BASE%\wp-comments-post.php
mklink wp-config-sample.php %BASE%\wp-config-sample.php
mklink wp-cron.php %BASE%\wp-cron.php
mklink wp-links-opml.php %BASE%\wp-links-opml.php
mklink wp-load.php %BASE%\wp-load.php
mklink wp-login.php %BASE%\wp-login.php
mklink wp-mail.php %BASE%\wp-mail.php
mklink wp-settings.php %BASE%\wp-settings.php
mklink wp-signup.php %BASE%\wp-signup.php
mklink wp-trackback.php %BASE%\wp-trackback.php
mklink xmlrpc.php %BASE%\xmlrpc.php

REM Do the themes and plugins.
IF NOT EXIST wp-content mkdir wp-content
IF NOT EXIST wp-content\themes mkdir wp-content\themes
IF NOT EXIST wp-content\plugins mkdir wp-content\plugins
IF NOT EXIST wp-content\mu-plugins mkdir wp-content\mu-plugins

mklink /D wp-content\themes\twentysixteen %BASE%\wp-content\themes\twentysixteen
mklink /D wp-content\themes\twentyfifteen %BASE%\wp-content\themes\twentyfifteen
mklink /D wp-content\themes\twentyfourteen %BASE%\wp-content\themes\twentyfourteen

mklink /D wp-content\plugins\akismet %BASE%\wp-content\plugins\akismet
mklink wp-content\plugins\hello.php %BASE%\wp-content\plugins\hello.php
mklink wp-content\plugins\index.php %BASE%\wp-content\plugins\index.php
