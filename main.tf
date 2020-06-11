provider "tencentcloud" {}

data "tencentcloud_instances" "vscode_vm" {
  instance_id = "ins-aryrqxlx"
}

resource "tencentcloud_key_pair" "vscode_vm_key_pair" {
  key_name   = "vscode_vm"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDZYS+Slmx/pp04Abbk4BtHzULeuQQbhbj+tnlNQ2EWat+yJpF1s/LlRupl0hmHV/N2e9dYqzH/AM08sRSI/U+mBCZ9ieBZRwO7IvIBwTjFDkeQLKlwwH2NY4je0YENIDbZYVV7gkaz5zmQYjtx5EGEMWPIZalxJgyjBbXTRNAY5j8JgntnPkmZwnKb75UxmUd+USl0fdXVObPZFY8ZjGv14hVjP+IFrWUWONv9AlA5Lxs1f90s0VI3vGYmMfbEbvNkZvG+nSfpYYyrTBRdSiSxM85g7fGa5FGp47NpMYhVJuYRyZbUGuSOCPPKtsHHbaOpDgG0PsEnwS06FD6MSSoUtFnBpEnS1wSLcf2bdxd2Y99Sk+82P3rpAf1pk78LqPyrAZC4D5FRxoOPo01Gd2Zx3Dc2GV0QZG3tFUX04oubbNXQZS6fMrZ8m1kfXkgKZoZFO3n36q78DVwtWkzDl/5b0nAx8w4vfGJUYxNClkwDnmo/gVENc+Rt+KeEaqWUdcnFRU1q9BoeyvWKskDj0zTABF5eZ4LWtunJ32PE9oDeLrQ4QBjGpGWFdJv1UXGGwoylxOLctdKuJEJtDFjHvKab99C6lgZ/I/bT1otF+mel2jale9ZoaH+jHwxXY2nhbIFjxX93rx4WW3zkvn9ldfaPYro8chbRE1b0ljSttorOxQ== windows@email.com"
}