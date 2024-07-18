#!/usr/bin/env bash

xcrun swiftc -I. main.swift -emit-ir > main.ll
