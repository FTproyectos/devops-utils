#!/usr/bin/env bash
aws ec2 describe-instances --filters "Name=instance-type,Values=i3.large" "Name=instance-state-name,Values=running"