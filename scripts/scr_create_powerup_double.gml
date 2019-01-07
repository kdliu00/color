prob1=ceil(random_range(0,4));
switch (prob1) {
    case 1:
    instance_create(-128,random_range(0,1334),obj_double);
    with (obj_double) {
        prob2=1;
    }
    break;
    
    case 2:
    instance_create(random_range(0,750),1462,obj_double);
    with (obj_double) {
        prob2=2;
    }
    break;
    
    case 3:
    instance_create(878,random_range(0,1334),obj_double);
    with (obj_double) {
        prob2=3;
    }
    break;
    
    case 4:
    instance_create(random_range(0,750),-128,obj_double);
    with (obj_double) {
        prob2=4;
    }
    break;
}
