{
  services.openssh.enable = true;

  users.users.root.openssh.authorizedKeys.keys = [
    "sk-ssh-ed25519@openssh.com AAAAGnNrLXNzaC1lZDI1NTE5QG9wZW5zc2guY29tAAAAIMBLpHh+RUu03kr8U6t/kTtWpmOBbq9Lx+yd7OKEJH6gAAAABHNzaDo="
  ];
}
