{ pkgs }: {
    deps = [
        pkgs.htop
        pkgs.php81
        pkgs.php81Packages.composer
        pkgs.symfony-cli
    ];
}
