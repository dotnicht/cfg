function rebuild
	sudo cp -vf ~/0x/this/configuration.nix /etc/nixos/configuration.nix
	sudo cp -vf ~/0x/this/home-manager.nix /etc/nixos/home-manager.nix
	sudo nixos-rebuild switch
end
