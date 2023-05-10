parameters = [

  # frontend routes
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.pavanbairu.tech:8080/"},
  { name = "dev.frontend.user_url", value = "http://user-dev.pavanbairu.tech:8080/"},
  { name = "dev.frontend.cart_url", value = "http://cart-dev.pavanbairu.tech:8080/"},
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.pavanbairu.tech:8080/"},
  { name = "dev.frontend.payment_url", value = "http://payment-dev.pavanbairu.tech:8080/"},

  # catalogue routes
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.pavanbairu.tech"},
  { name = "dev.catalogue.mongo", value = "MONGO=true"},
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.pavanbairu.tech:27017/catalogue"},

  # user routes
  { name = "dev.user.mongo", value = "MONGO=true"},
  { name = "dev.user.redis_host", value = "redis-dev.pavanbairu.tech"},
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.pavanbairu.tech:27017/users"},

  # cart routes
  { name = "dev.cart.redis_host", value = "redis-dev.pavanbairu.tech"},
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.pavanbairu.tech"},
  { name = "dev.cart.catalogue_port", value = "8080"},

  # shipping routes
  { name = "dev.shipping.cart_endpoint", value = "cart-dev.pavanbairu.tech:8080"},
  { name = "dev.shipping.mysqldb_host", value = "mysql-dev.pavanbairu.tech"},
  { name = "dev.shipping.mysqldb_user", value = "root"},
  { name = "dev.shipping.mysqldb_password", value = "RoboShop@1"},

  # payment routes
  { name = "dev.payment.cart_host", value = "cart-dev.pavanbairu.tech"},
  { name = "dev.payment.cart_port", value = "8080"},
  { name = "dev.payment.user_host", value = "user-dev.pavanbairu.tech"},
  { name = "dev.payment.user_port", value = "8080"},
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.pavanbairu.tech"},
  { name = "dev.payment.amqp_user", value = "roboshop"},
  { name = "dev.payment.amqp_password", value = "roboshop123"}

]