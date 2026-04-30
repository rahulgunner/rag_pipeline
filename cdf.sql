ALTER TABLE rag_demo.logs.embeddings
SET TBLPROPERTIES (delta.enableChangeDataFeed = true);

DESCRIBE DETAIL rag_demo.logs.embeddings;



GRANT USE CATALOG ON CATALOG rag_demo TO `rahulbhatt874@gmail.com`;
GRANT USE SCHEMA ON SCHEMA rag_demo.logs TO `rahulbhatt874@gmail.com`;
GRANT SELECT ON TABLE rag_demo.logs.embeddings TO `rahulbhatt874@gmail.com`;

drop table rag_demo.logs.rag_index_new