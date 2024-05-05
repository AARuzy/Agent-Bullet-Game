{
  "$GMObject":"",
  "%Name":"obj_basic_enemy",
  "eventList":[
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_basic_enemy",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_shootable","path":"objects/obj_shootable/obj_shootable.yy",},"propertyId":{"name":"hp","path":"objects/obj_shootable/obj_shootable.yy",},"resource":null,"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"2",},
  ],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":{
    "name":"obj_shootable",
    "path":"objects/obj_shootable/obj_shootable.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"vsp","filters":[],"listItems":[],"multiselect":false,"name":"vsp","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"grv","filters":[],"listItems":[],"multiselect":false,"name":"grv","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.3","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"walksp","filters":[],"listItems":[],"multiselect":false,"name":"walksp","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"2","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"hsp","filters":[],"listItems":[],"multiselect":false,"name":"hsp","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"walksp","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"hitfrom","filters":[],"listItems":[],"multiselect":false,"name":"hitfrom","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"size","filters":[],"listItems":[],"multiselect":false,"name":"size","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"afraidofheights","filters":[],"listItems":[],"multiselect":false,"name":"afraidofheights","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"grounded","filters":[],"listItems":[],"multiselect":false,"name":"grounded","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"hasweapon","filters":[],"listItems":[],"multiselect":false,"name":"hasweapon","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":null,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_basic_enemy",
    "path":"sprites/spr_basic_enemy/spr_basic_enemy.yy",
  },
  "spriteMaskId":{
    "name":"spr_player",
    "path":"sprites/spr_player/spr_player.yy",
  },
  "visible":true,
}