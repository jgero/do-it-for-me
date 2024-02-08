{ pkgs, ... }:
let
  pwFile = pkgs.writeText "paperlessPw" "admin";
in
{
  services.paperless = {
    enable = true;
    passwordFile = pwFile;
    port = 28981;
    address = "0.0.0.0";
  };
}
