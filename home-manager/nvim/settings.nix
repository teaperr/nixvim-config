{ config, pkgs, ... }:

{
  programs.nixvim = {
    opts = {
      number = true;
      relativenumber = true;

      tabstop = 2;
      softtabstop = 2;
      shiftwidth = 2;

      smartindent = true;
      breakindent = true;
      expandtab = false;

      scrolloff = 10;

      mouse = "a";

      linebreak = true;

      swapfile = false;
			
			timeoutlen = 300;
    };
  };
}
