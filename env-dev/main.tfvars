parameters = [

  # frontend routes
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.pavanbairu.tech:80/"},
  { name = "dev.frontend.user_url", value = "http://user-dev.pavanbairu.tech:80/"},
  { name = "dev.frontend.cart_url", value = "http://cart-dev.pavanbairu.tech:80/"},
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.pavanbairu.tech:80/"},
  { name = "dev.frontend.payment_url", value = "http://payment-dev.pavanbairu.tech:80/"},

  # catalogue routes
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.pavanbairu.tech"},
  { name = "dev.catalogue.mongo", value = "DOCUMENTDB=true"},
#  NEW IN catalogue
  { name = "dev.docdb.db_endpoint", value = "docdb-dev.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com" },

  # user routes
  { name = "dev.user.mongo", value = "DOCUMENTDB=true"},
  { name = "dev.user.redis_host", value = "elasticache-dev-elasticache.bg5ro5.ng.0001.use1.cache.amazonaws.com"},
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.pavanbairu.tech" },

  # cart routes
  { name = "dev.cart.redis_host", value = "elasticache-dev-elasticache.bg5ro5.ng.0001.use1.cache.amazonaws.com"},
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.pavanbairu.tech"},
  { name = "dev.cart.catalogue_port", value = "80"},

  # shipping routes
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.pavanbairu.tech:80"},
  { name = "dev.rds.mysqldb_host", value = "rds-dev-rds.cluster-c2nexml8lbg4.us-east-1.rds.amazonaws.com"},
  { name = "dev.shipping.mysqldb_user", value = "root"},

  # payment routes
  { name = "dev.payment.cart_host", value = "cart-dev.pavanbairu.tech"},
  { name = "dev.payment.cart_port", value = "80"},
  { name = "dev.payment.user_host", value = "user-dev.pavanbairu.tech"},
  { name = "dev.payment.user_port", value = "80"},
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.pavanbairu.tech"},
  { name = "dev.payment.amqp_user", value = "roboshop"}

]

passwords = [
  { name = "dev.shipping.mysqldb_password", value = "RoboShop@1"},
  { name = "dev.payment.amqp_password", value = "roboshop123"},
  { name = "dev.docdb.db_user", value = "roboshop"},
  { name = "dev.docdb.db_password", value = "roboshop123"},
  { name = "dev.rds.db_user", value = "roboshop"},
  { name = "dev.rds.db_password", value = "roboshop123"},
  { name = "dev.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-dev.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "dev.user.mongo_url", value = "'mongodb://roboshop:roboshop123@docdb-dev.cluster-c2nexml8lbg4.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

]