mkdir -p .github/workflows
cp deploy/railway-deploy.yml .github/workflows/
git add .github/workflows/railway-deploy.yml
git commit -m "Enable GitHub Actions"
git push
echo Done