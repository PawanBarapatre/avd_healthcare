CREATE EXTERNAL TABLE IF NOT EXISTS `silent-blade-487608-u0.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-dev-01/landing/healthcare/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `silent-blade-487608-u0.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-dev-01/landing/healthcare/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `silent-blade-487608-u0.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-dev-01/landing/healthcare/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `silent-blade-487608-u0.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-dev-01/landing/healthcare/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `silent-blade-487608-u0.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-bucket-dev-01/landing/healthcare/transactions/*.json']
);