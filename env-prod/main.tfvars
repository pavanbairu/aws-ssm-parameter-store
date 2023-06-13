parameters = [

  # frontend routes
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.pavanbairu.tech:80/"},
  { name = "prod.frontend.user_url", value = "http://user-prod.pavanbairu.tech:80/"},
  { name = "prod.frontend.cart_url", value = "http://cart-prod.pavanbairu.tech:80/"},
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.pavanbairu.tech:80/"},
  { name = "prod.frontend.payment_url", value = "http://payment-prod.pavanbairu.tech:80/"},

  # catalogue routes
  { name = "prod.catalogue.mongo_endpoint", value = "mongodb-prod.pavanbairu.tech"},
  { name = "prod.catalogue.mongo", value = "DOCUMENTDB=true"},
#  NEW IN catalogue
  { name = "prod.docdb.db_endpoint", value = "docdb-prod.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com" },

  # user routes
  { name = "prod.user.mongo", value = "DOCUMENTDB=true"},
  { name = "prod.user.redis_host", value = "elasticache-prod-elasticache.bg5ro5.ng.0001.use1.cache.amazonaws.com"},
  { name = "prod.user.mongo_endpoint", value = "mongodb-prod.pavanbairu.tech" },

  # cart routes
  { name = "prod.cart.redis_host", value = "elasticache-prod-elasticache.bg5ro5.ng.0001.use1.cache.amazonaws.com"},
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.pavanbairu.tech"},
  { name = "prod.cart.catalogue_port", value = "80"},

  # shipping routes
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.pavanbairu.tech:80"},
  { name = "prod.rds.mysqldb_host", value = "rds-prod-rds.cluster-c2nexml8lbg4.us-east-1.rds.amazonaws.com"},
  { name = "prod.shipping.mysqldb_user", value = "root"},

  # payment routes
  { name = "prod.payment.cart_host", value = "cart-prod.pavanbairu.tech"},
  { name = "prod.payment.cart_port", value = "80"},
  { name = "prod.payment.user_host", value = "user-prod.pavanbairu.tech"},
  { name = "prod.payment.user_port", value = "80"},
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.pavanbairu.tech"},
  { name = "prod.payment.amqp_user", value = "roboshop"}

]

passwords = [
  { name = "prod.shipping.mysqldb_password", value = "RoboShop@1"},
  { name = "prod.payment.amqp_password", value = "roboshop123"},
  { name = "prod.docdb.db_user", value = "roboshop"},
  { name = "prod.docdb.db_password", value = "roboshop123"},
  { name = "prod.rds.db_user", value = "roboshop"},
  { name = "prod.rds.db_password", value = "roboshop123"},
  { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-prod.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "prod.user.mongo_url", value = "'mongodb://roboshop:roboshop123@docdb-prod.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]