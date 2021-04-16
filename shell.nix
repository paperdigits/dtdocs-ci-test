{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/76675a1f732d21cdd430dd63770eadaa0ac82498.tar.gz") {}
}:

pkgs.mkShell {
  # nativeBuildInputs is usually what you want -- tools you need to run
  nativeBuildInputs = [
    pkgs.hugo
    pkgs.yarn
    pkgs.rsync
    pkgs.gitFull
    pkgs.perlPackages.Po4a
    pkgs.python38Packages.weasyprint
    pkgs.linkchecker
  ];
  shellHook = ''
    PROJECTDIR=`pwd`
    hugo-deploy() {
      echo "This doesn't do anything, but maybe it will one day."
    }
    update-assets() {
      cd assets && yarn install && cd ..
    }
    generate-po() {
      cd tools/ && ./generate-translations.sh --no-translations && cd ..
    }
    generate-translated-files() {
      cd tools/ && ./generate-translations.sh --no-update && cd ..
    }
    remove-translated-files() {
      cd tools/ && ./generate-translations.sh --rm-translations && cd ..
    }
    '';
}
