echo "switiching to branch main"
git checkout main

echo "Building app..."
npm run build

echo "Deploying files to server"
scp -r build/* ethan_hunter@10.0.0.45:/var/www/html

echo "done"