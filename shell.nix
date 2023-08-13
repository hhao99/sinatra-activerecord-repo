with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    ruby_3_2
  ];
  shellHook = ''
    alias ll="ls -al"

  '';
}