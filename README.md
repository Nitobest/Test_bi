# Test_bi
1. Policy cube model
This file contains two images related to the olap cube.

2. Pentaho ETL.
For read the archives, open the Pentaho DataIntegration and click in 'File' -> 'Open' and choose the transformation (.ktr) and the job (.kjb).
(For more information about the analysis of this point, open Documentation Pentaho ETL)

Initially, there is a transactional schema (.sql) in which the ETL process will be carried out using the Pentaho Data Integration tool, feeding the analytics schema. In the first step of developing the OLAP cube, the tables of dimensions and facts are identified, highlighting the relationships and attributes named in the guide for this test.
In summary, 4 dimensions are identified for this schema:
- dim_project_policy
- dim_location
- dim_global_units
- dim_rep_ind_geographic_scopes
Once identified, emphasizing the relationships these dimensions have, the ETL process is carried out using the Pentaho Data Integration application.

3. Power BI files.
To successfully execute the dashboard, it is necessary to download the .xlsx file and import it into Power BI."
"To do this, go to the 'Transform Data' section and select the file location.
If you open the file and encounter issues due to Power BI version differences, try opening the Power BI application first and then open the file from within Power BI.

