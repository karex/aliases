@echo off
if %1==s (call git status) else if %1==p (call git pull) else (call git %*)


