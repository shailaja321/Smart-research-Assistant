#!/usr/bin/env bash
# Run backend and frontend together

# Start backend
(cd backend && uvicorn app.main:app --reload --port 8000) &

# Start frontend
(cd frontend && npm run dev)
