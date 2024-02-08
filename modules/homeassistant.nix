{
  services.home-assistant = {
    enable = true;
    openFirewall = true;
    extraComponents = [
      "cast"
      "shopping_list"
      "shelly"
      "met"
    ];
    config = {
      # Includes dependencies for a basic setup
      # https://www.home-assistant.io/integrations/default_config/
      default_config = { };
    };
  };
}
