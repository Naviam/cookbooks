#!/usr/bin/env bats

@test "bower binary is found in PATH" {
  run which bower
  [ "$status" -eq 0 ]
}