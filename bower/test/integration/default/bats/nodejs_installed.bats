#!/usr/bin/env bats

@test "nodejs binary is found in PATH" {
  run which node
  [ "$status" -eq 0 ]
}

@test "npm binary is found in PATH" {
  run which npm
  [ "$status" -eq 0 ]
}
