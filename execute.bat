@echo off
start cmd /k "cd backend & npm start"
start cmd /k "cd dashboard & npm run dev"
start cmd /k "cd frontend & npm run dev"