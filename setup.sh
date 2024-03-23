#!/bin/bash

sudo cp -rf deepcool-ak620-digital.service /etc/systemd/system/
sudo cp -rf deepcool-ak620-digital-restart.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable deepcool-ak620-digital.service
sudo systemctl enable deepcool-ak620-digital-restart.service
sudo systemctl start deepcool-ak620-digital.service
