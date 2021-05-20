select 
    cast(d.pokemon_id as int64) as pokedex_number
    ,lower(d.name) as name
    ,lower(d.type_1) as type_1
    ,if(d.type_2 = '', lower(d.type_1), lower(d.type_1)) as type_2
    ,cast(d.total as int64) as total
    ,cast(d.hp as int64) as hp
    ,cast(d.attack as int64) as attack
    ,cast(d.defence as int64) as defence
    ,cast(sp_atk as int64) as sp_atk
    ,cast(sp_def as int64) as sp_def
    ,cast(speed as int64) as speed
    ,cast(generation as int64) as generation
    ,lower(d.legendary) as legendary 
from bigquery.table.`intense-reason-217017`.fiap.pokemon_data d
 where d.pokemon_id != '#'