list=ds_priority_create()
for(i=0;i<instance_number(argument2);i+=1)
{ds_priority_add(list,instance_find(argument2,i),point_distance(argument0,argument1,instance_find(argument2,i).x,instance_find(argument2,i).y)) }
repeat(argument3)nearest=ds_priority_delete_min(list)
return nearest;