INSERT INTO `x1_community`.`model`(`name`, `version`, `description`, `scenario`, `classes`, `dataset_type`, `model_code`, `is_deleted`, `created_at`, `created_by`) VALUES ('Basic Lidar Object Detection', 'v0.1.2', '<p>Basic Lidar Object Detection Model empowers you to detect the most common classes precisely and efficiently during lidar and lidar fusion annotation in Autonomous Vehicle Industry.&nbsp;<br><br>• &nbsp;BLOD is a hyper-based methodology invented, trained and maintained by Basic AI&nbsp;<br><br>• &nbsp;BLOD has been testified in more than 20TB production data.&nbsp;<br><br>• &nbsp;BLOD boosts your annotation speed by at least 26%<br><br>• &nbsp;Try it for free now!</p>', '[\"Lidar\",\"Lidar fusion\",\"Autonomous Vehicle\",\"Object Detection\"]', '[{\"url\": \"car.svg\", \"code\": \"CAR\", \"name\": \"Car\"}, {\"url\": \"truck.svg\", \"code\": \"TRUCK\", \"name\": \"Truck\"}, {\"url\": \"vehicle.svg\", \"code\": \"CONSTRUCTION_VEHICLE\", \"name\": \"Construction Vehicle\"}, {\"url\": \"bus.svg\", \"code\": \"BUS\", \"name\": \"Bus\"}, {\"url\": \"trailer.svg\", \"code\": \"TRAILER\", \"name\": \"Trailer\"}, {\"url\": \"barrier.svg\", \"code\": \"BARRIER\", \"name\": \"Barrier\"}, {\"url\": \"motorcycle.svg\", \"code\": \"MOTORCYCLE\", \"name\": \"Motorcycle\"}, {\"url\": \"bicycle.svg\", \"code\": \"BICYCLE\", \"name\": \"Bicycle\"}, {\"url\": \"pedestrian.svg\", \"code\": \"PEDESTRIAN\", \"name\": \"Pedestrian\"}, {\"url\": \"trafficCone.svg\", \"code\": \"TRAFFIC_CONE\", \"name\": \"Traffic Cone\"}]', 'LIDAR', 'PRE_LABEL', b'0', current_timestamp, 1);
INSERT INTO `x1_community`.`model`(`name`, `version`, `description`, `scenario`, `classes`, `dataset_type`, `model_code`, `is_deleted`, `created_at`, `created_by`) VALUES ('COCO Object Detection', 'v0.1.0', '<p>\r\n    The COCO Object Detection Model, trained on MS COCO dataset, empowers you to detect 80 common classes precisely and efficiently. It outputs both bounding boxes and classes.\r\n</p>\r\n<p>\r\n    • &nbsp;It saves your annotation edits by at least 41.3% in 80 COCO classes.\r\n</p>\r\n<p>\r\n    • &nbsp;It is extremely fast. Results can be obtained in a short time.\r\n</p>\r\n<p>\r\n    • &nbsp;It is highly expandable, which allows new models with new datasets and classes to be trained easily. Contact us to know more.\r\n</p>\r\n<p>\r\n    • &nbsp;Try it for FREE now!\r\n</p>', '[\"Common Objects Detection\"]', '[{\"url\": \"pedestrian.svg\", \"name\": \"Person\", \"subClasses\": [{\"code\": \"1\", \"name\": \"Person\"}]}, {\"url\": \"vehicle.svg\", \"name\": \"Vehicle\", \"subClasses\": [{\"code\": \"2\", \"name\": \"Bicycle\"}, {\"code\": \"3\", \"name\": \"Car\"}, {\"code\": \"4\", \"name\": \"Motorcycle\"}, {\"code\": \"5\", \"name\": \"Airplane\"}, {\"code\": \"6\", \"name\": \"Bus\"}, {\"code\": \"7\", \"name\": \"Train\"}, {\"code\": \"8\", \"name\": \"Truck\"}, {\"code\": \"9\", \"name\": \"Boat\"}]}, {\"url\": \"trafficCone.svg\", \"name\": \"Outdoor\", \"subClasses\": [{\"code\": \"10\", \"name\": \"Traffic Light\"}, {\"code\": \"11\", \"name\": \"Fire Hydrant\"}, {\"code\": \"12\", \"name\": \"Stop Sign\"}, {\"code\": \"13\", \"name\": \"Parking Meter\"}, {\"code\": \"14\", \"name\": \"Bench\"}]}, {\"url\": \"animal.svg\", \"name\": \"Animal\", \"subClasses\": [{\"code\": \"15\", \"name\": \"Bird\"}, {\"code\": \"16\", \"name\": \"Cat\"}, {\"code\": \"17\", \"name\": \"Dog\"}, {\"code\": \"18\", \"name\": \"Horse\"}, {\"code\": \"19\", \"name\": \"Sheep\"}, {\"code\": \"20\", \"name\": \"Cow\"}, {\"code\": \"21\", \"name\": \"Elephant\"}, {\"code\": \"22\", \"name\": \"Bear\"}, {\"code\": \"23\", \"name\": \"Zebra\"}, {\"code\": \"24\", \"name\": \"Giraffe\"}]}, {\"url\": \"accessory.svg\", \"name\": \"Accessory\", \"subClasses\": [{\"code\": \"25\", \"name\": \"Backpack\"}, {\"code\": \"26\", \"name\": \"Umbrella\"}, {\"code\": \"27\", \"name\": \"Handbag\"}, {\"code\": \"28\", \"name\": \"Tie\"}, {\"code\": \"29\", \"name\": \"Suitcase\"}]}, {\"url\": \"sports.svg\", \"name\": \"Sports\", \"subClasses\": [{\"code\": \"30\", \"name\": \"Frisbee\"}, {\"code\": \"31\", \"name\": \"Skis\"}, {\"code\": \"32\", \"name\": \"Snowboard\"}, {\"code\": \"33\", \"name\": \"Sports Ball\"}, {\"code\": \"34\", \"name\": \"Kite\"}, {\"code\": \"35\", \"name\": \"Baseball Bat\"}, {\"code\": \"36\", \"name\": \"Baseball Glove\"}, {\"code\": \"37\", \"name\": \"Skateboard\"}, {\"code\": \"38\", \"name\": \"Surfboard\"}, {\"code\": \"39\", \"name\": \"Tennis Racket\"}]}, {\"url\": \"kitchen.svg\", \"name\": \"Kitchen\", \"subClasses\": [{\"code\": \"40\", \"name\": \"Bottle\"}, {\"code\": \"41\", \"name\": \"Wine Glass\"}, {\"code\": \"42\", \"name\": \"Cup\"}, {\"code\": \"43\", \"name\": \"Fork\"}, {\"code\": \"44\", \"name\": \"Knife\"}, {\"code\": \"45\", \"name\": \"Spoon\"}, {\"code\": \"46\", \"name\": \"Bowl\"}]}, {\"url\": \"food.svg\", \"name\": \"Food\", \"subClasses\": [{\"code\": \"47\", \"name\": \"Banana\"}, {\"code\": \"48\", \"name\": \"Apple\"}, {\"code\": \"49\", \"name\": \"Sandwich\"}, {\"code\": \"50\", \"name\": \"Orange\"}, {\"code\": \"51\", \"name\": \"Broccoli\"}, {\"code\": \"52\", \"name\": \"Carrot\"}, {\"code\": \"53\", \"name\": \"Hot Dog\"}, {\"code\": \"54\", \"name\": \"Pizza\"}, {\"code\": \"55\", \"name\": \"Donut\"}, {\"code\": \"56\", \"name\": \"Cake\"}]}, {\"url\": \"furniture.svg\", \"name\": \"Furniture\", \"subClasses\": [{\"code\": \"57\", \"name\": \"Chair\"}, {\"code\": \"58\", \"name\": \"Couch\"}, {\"code\": \"59\", \"name\": \"Potted Plant\"}, {\"code\": \"60\", \"name\": \"Bed\"}, {\"code\": \"61\", \"name\": \"Dining Table\"}, {\"code\": \"62\", \"name\": \"Toilet\"}]}, {\"url\": \"electronics.svg\", \"name\": \"Electronics\", \"subClasses\": [{\"code\": \"63\", \"name\": \"TV\"}, {\"code\": \"64\", \"name\": \"Laptop\"}, {\"code\": \"65\", \"name\": \"Mouse\"}, {\"code\": \"66\", \"name\": \"Remote\"}, {\"code\": \"67\", \"name\": \"Keyboard\"}, {\"code\": \"68\", \"name\": \"Cell Phone\"}]}, {\"url\": \"appliance.svg\", \"name\": \"Appliance\", \"subClasses\": [{\"code\": \"69\", \"name\": \"Microwave\"}, {\"code\": \"70\", \"name\": \"Oven\"}, {\"code\": \"71\", \"name\": \"Toaster\"}, {\"code\": \"72\", \"name\": \"Sink\"}, {\"code\": \"73\", \"name\": \"Refrigerator\"}]}, {\"url\": \"indoor.svg\", \"name\": \"Indoor\", \"subClasses\": [{\"code\": \"74\", \"name\": \"Book\"}, {\"code\": \"75\", \"name\": \"Clock\"}, {\"code\": \"76\", \"name\": \"Vase\"}, {\"code\": \"77\", \"name\": \"Scissors\"}, {\"code\": \"78\", \"name\": \"Teddy Bear\"}, {\"code\": \"79\", \"name\": \"Hair Drier\"}, {\"code\": \"80\", \"name\": \"Toothbrush\"}]}]', 'IMAGE', 'COCO_80', b'0', current_timestamp,1);
INSERT INTO `x1_community`.`user`(`username`, `password`, `nickname`) VALUES ('admin@xtreme1.io', '$2a$10$0qk8vIkREsV6KYPeYJLU..C/JxJZc/ccfZIcEmFcnS8W9DtOD/y5K', 'admin');
