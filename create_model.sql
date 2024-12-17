create or replace model `bqml_lab.sample_model`
options(model_type='logistic_reg') as
select * from `bqml_lab.training_data`;
