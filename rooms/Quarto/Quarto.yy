{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Quarto",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_575FDC01","path":"rooms/Quarto/Quarto.yy",},
    {"name":"inst_79B7038B","path":"rooms/Quarto/Quarto.yy",},
    {"name":"inst_2EB5570D","path":"rooms/Quarto/Quarto.yy",},
    {"name":"inst_47627F12","path":"rooms/Quarto/Quarto.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-24,0,-15,-2147483648,-3,0,-16,1,1,-2147483648,-3,0,4,1,-2147483648,1,1,-8,-2147483648,-2,
0,10,-2147483648,1,-2147483648,0,0,-2147483648,1,-2147483648,1,1,-11,-2147483648,1,1,-4,0,4,1,
-2147483648,0,0,-11,-2147483648,1,1,-4,0,4,1,-2147483648,0,0,-11,-2147483648,2,1,-2147483648,-3,
0,1,1,-14,-2147483648,6,1,-2147483648,0,0,-2147483648,1,-14,-2147483648,5,1,-2147483648,0,0,-2147483648,
-16,1,-22,0,-20,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Collision","path":"tilesets/Tile_Collision/Tile_Collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_79B7038B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":96.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactives","depth":200,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2EB5570D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"imgindex","path":"objects/obj_pass/obj_pass.yy",},"value":"3",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"goto","path":"objects/obj_pass/obj_pass.yy",},"value":"10",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playerx","path":"objects/obj_pass/obj_pass.yy",},"value":"232",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playery","path":"objects/obj_pass/obj_pass.yy",},"value":"256",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Mobilias","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-43,-2147483648,1,7,-3,-2147483648,10,8,-2147483648,-2147483648,9,-2147483648,-2147483648,56,18,19,39,-7,-2147483648,2,
70,71,-8,-2147483648,3,28,29,49,-7,-2147483648,2,80,81,-18,-2147483648,2,90,91,-18,-2147483648,
-2,65,-114,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Quarto","path":"tilesets/Tile_Quarto/Tile_Quarto.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Wall","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-22,-2147483648,1,3,-14,4,1,268435459,-4,-2147483648,1,13,-9,14,1,17,-4,14,1,13,
-4,-2147483648,1,13,-9,24,1,27,-4,24,1,13,-4,-2147483648,1,13,-14,-2147483648,1,13,
-4,-2147483648,1,13,-14,-2147483648,1,13,-4,-2147483648,1,13,-14,-2147483648,1,13,-4,-2147483648,1,13,
-14,-2147483648,1,13,-4,-2147483648,1,23,-14,-2147483648,1,23,-4,-2147483648,1,33,-14,-2147483648,1,33,
-42,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Quarto","path":"tilesets/Tile_Quarto/Tile_Quarto.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Floor","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-22,-2147483648,-16,11,-4,-2147483648,-16,11,-4,-2147483648,-16,11,-4,-2147483648,-16,11,-4,-2147483648,-16,11,
-4,-2147483648,-16,11,-4,-2147483648,-16,11,-4,-2147483648,-16,11,-4,-2147483648,-16,21,-42,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Quarto","path":"tilesets/Tile_Quarto/Tile_Quarto.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":600,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_575FDC01","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_cam","path":"objects/obj_cam/obj_cam.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":-16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47627F12","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_igmenu","path":"objects/obj_igmenu/obj_igmenu.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-16.0,"y":-16.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4279830803,"depth":700,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 180,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 320,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":180,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}