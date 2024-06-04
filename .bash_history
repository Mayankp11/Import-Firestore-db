gcloud auth list
gcloud config list project
git clone https://github.com/rosera/pet-theory
cd pet-theory/lab01
npm install @google-cloud/firestore
npm install @google-cloud/logging
npm install faker@5.5.3
node createTestData 1000
node importTestData customers_1000.csv
npm install csv-parse
node importTestData customers_1000.csv
git config --global user.email "mayankpatil2605@gmail.com"
git config --global user.name Mayankp11
cd pet-theory/
git push -u origin main
git init
git commit -m "files added"
