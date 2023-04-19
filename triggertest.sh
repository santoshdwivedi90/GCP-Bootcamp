bearertoken=$(gcloud auth print-identity-token)
npm install -g newman
newman run -d example-csv-all-types.csv  CreateUSers.postman_collection.json --global-var "bearertoken=${bearertoken}"