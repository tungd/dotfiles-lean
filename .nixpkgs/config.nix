{
  packageOverrides = pkgs_: with pkgs_; {
    closurecompilerJdk8 = closurecompiler.override {
      jre = jdk8.jre;
    };

    all = with pkgs; buildEnv {
      name = "all";
      paths = [
        ag
        aspell
        aspellDicts.en
        bashCompletion
        bundler
        closurecompilerJdk8
        elixir
        fswatch
        git
        gnupg
        imagemagick
        jdk8
        mosh
        nixops
        nodejs-6_x
        openssl
        pinentry
        pinentry_mac
        postgresql
        python3
        python35Packages.youtube-dl-light
        sqlite
        stack
        tmux
        tree
        wget
      ];
    };
  };
}
