# Create images directory if it doesn't exist
New-Item -ItemType Directory -Force -Path ".\images"

# Download about section image
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1517694712202-14dd9538aa97?w=800&q=80" -OutFile ".\images\about.jpg"

# Download project images
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1544620347-c4fd4a3d5957?w=800&q=80" -OutFile ".\images\bus-ticket.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1601597111158-2fceff292cdc?w=800&q=80" -OutFile ".\images\bank.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1614680376573-df3480f0c6ff?w=800&q=80" -OutFile ".\images\memory-game.jpg"
