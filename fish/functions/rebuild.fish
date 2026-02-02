function rebuild
	sudo cp -vf ~/0x/this/configuration.nix /etc/nixos/configuration.nix
	sudo nixos-rebuild switch
end
