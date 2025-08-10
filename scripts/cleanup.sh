
# Remove unused Docker containers, images, and volumes
read -p "This will remove all unused Docker containers, images, and volumes. Continue? (y/N): " confirm
if [[ "$confirm" =~ ^[Yy]$ ]]; then
  docker system prune -af
else
  echo "Cleanup aborted."
fi

