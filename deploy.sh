#!/bin/bash

resume serve
firebase deploy
git add --all
git commit -m "minor fixes"
git push
