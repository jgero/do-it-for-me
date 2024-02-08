{
  networking = {
    hostName = "T520";
    networkmanager.enable = true;
    firewall = {
      enable = true;
      allowedTCPPorts = [
        28981
      ];
    };
  };
}
