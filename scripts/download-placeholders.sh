#!/bin/bash

# Create the applications directory if it doesn't exist
mkdir -p assets/images/applications

# Download placeholder images for each industry
curl "https://picsum.photos/800/450" -o "assets/images/applications/automotive.jpg"
curl "https://picsum.photos/800/450" -o "assets/images/applications/aerospace.jpg"
curl "https://picsum.photos/800/450" -o "assets/images/applications/medical.jpg"
curl "https://picsum.photos/800/450" -o "assets/images/applications/research.jpg"
curl "https://picsum.photos/800/450" -o "assets/images/applications/manufacturing.jpg"
curl "https://picsum.photos/800/450" -o "assets/images/applications/energy.jpg"
