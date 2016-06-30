class AddTreadModels < ActiveRecord::Migration
  def up
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('Indefinido',1,1,null,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('Indefinido',2,1,null,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('Indefinido',3,1,null,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('DPML',2,3,4,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('DPRL',2,3,4,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('600EL',3,2,4,now(),now());"
    execute "INSERT INTO savetyre_tread_models (name,tread_brand_id,tread_type_id,number_of_grooves,created_at,updated_at) VALUES ('667B',3,2,3,now(),now());"
  end

  def down
  end
end
