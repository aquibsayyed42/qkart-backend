# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb://ac-xuhxc96-shard-00-00.9w4bsje.mongodb.net:27017,ac-xuhxc96-shard-00-01.9w4bsje.mongodb.net:27017,ac-xuhxc96-shard-00-02.9w4bsje.mongodb.net:27017/qkart?replicaSet=atlas-49lxkn-shard-0" --ssl --authenticationDatabase admin --username admin --password dexwork20$ --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb://ac-xuhxc96-shard-00-00.9w4bsje.mongodb.net:27017,ac-xuhxc96-shard-00-01.9w4bsje.mongodb.net:27017,ac-xuhxc96-shard-00-02.9w4bsje.mongodb.net:27017/qkart?replicaSet=atlas-49lxkn-shard-0" --ssl --authenticationDatabase admin --username admin --password dexwork20$ --drop --collection products --file data/export_qkart_products.json