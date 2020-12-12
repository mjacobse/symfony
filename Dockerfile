FROM fedora:33
RUN dnf install -y composer php-mysqlnd findutils nmap-ncat php-phpunit-PHPUnit
