#include "democouchbaseconnect.h"
#include <qdebug.h>


void DemoCouchbaseConnect::test()
{
   CBDataSourceFactory::Create("couchbase://localhost/travel-sample", "travel", "password");
   CBDataSource& ds = CBDataSourceFactory::Instance();

   bool isConnected = ds.IsConnected();

   assertTrue(isConnected, "You are not connected");

}
