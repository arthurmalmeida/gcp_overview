function transform(line) {
    var values = line.split(',');
    
    var obj = new Object();
    obj.pokemon_id = values[0];
    obj.name = values[1];
    obj.type_1 = values[2];
    obj.type_2 = values[3];
    obj.total = values[4];
    obj.hp = values[5];
    obj.attack = values[6];
    obj.defence = values[7];
    obj.sp_atk = values[8];
    obj.sp_def = values[9];
    obj.speed = values[10];
    obj.generation = values[11];
    obj.legendary = values[12];
    var jsonString = JSON.stringify(obj);
    
    return jsonString;
    }
