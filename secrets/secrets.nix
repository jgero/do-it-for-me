let
  nixps = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILULHj3/gAxtAorfFqsmWBNePbuKsI2ekBAZ0UMOA7Qv root@nixos";
  t520 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILmo78qAZw0QmVXv4OyEotwJDLQ8nKiegYRD6E5tpuRV";
in

{
  "resticPw.age".publicKeys = [ nixps t520 ];
  "paperlessPw.age".publicKeys = [ nixps t520 ];
}
