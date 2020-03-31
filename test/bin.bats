#!/usr/bin/env bats

@test "dotfiles" {
	run dotfiles
	[[ $output =~ "Usage" ]]
}
