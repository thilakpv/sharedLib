def call(String propFileName){
  print "Reading " + propFileName + " ...."
  propertyList = readProperties file: "${propFileName}";
  for(e in propertyList) {
    key = e.key
    val = e.value
    env."${key}" = "${val}";
    print "${key} = ${val}"
  }
}
