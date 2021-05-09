# Deploy infrastructure and web application with SQL #
Scope of documentation is to enable yourself to deploy an Azure App Service infrastrcuture with Application plan, SQL database and also upload the code of your simple application from a .Zip file:
##Parameters from the **appservicetemplate.parameters.json**:
applicationName = YOUR_APPLICATION_NAME
svcPlanName = APPLICATION_PLAN_NAME
sqlServerName = SQL_SERVER_NAME
sqldbName = SQL_DBNAME
========================================= 
sku
sqldbCollection
sqldbEdition
sqldbRequestedObjectiveName
svcPlanSize
minimumCapacity
maximumCapacity
defaultCapacity
metricName
metricThresholdToScaleOut
metricThresholdToScaleIn
changePercentScaleOut
changePercentScaleIn
autoscaleEnabled
  
