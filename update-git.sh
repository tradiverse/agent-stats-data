#!/bin/bash

echo "pulling..."
git pull

echo "adding data..."
git add -A
git commit -m "Save updated data (automated)"

echo "pushing..."
git push

echo "done"
