#!/usr/bin/env bash
# Setup environment

# Backend venv
cd backend
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
deactivate
cd ..

# Frontend deps
cd frontend
npm install
cd ..
