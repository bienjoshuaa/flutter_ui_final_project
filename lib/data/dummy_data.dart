import '../models/room_model.dart';
import '../models/devices_model.dart';

List<Room> rooms = [
  Room(
    name: 'Living Room',
    backgroundImage: 'img/living_room.jpg',
    temperature: 31.0,
    lightLevel: 89.1,
    control: 'Automatic',
    devices: [
      Devices(
        name: 'TV',
        image: 'img/tv.png',
        state: 'On',
        consumption: '150 kWh',
      ),
      Devices(
        name: 'Lamp',
        image: 'img/lamp.jpg',
        state: 'Off',
        consumption: '20 kWh',
      ),
    ],
  ),
  Room(
    name: 'Kitchen',
    backgroundImage: 'img/kitchen.jpg',
    temperature: 27.0,
    lightLevel: 87.1,
    control: 'Manual',
    devices: [
      Devices(
        name: 'Electric Stove',
        image: 'img/electric_stove.jpg',
        state: 'Off',
        consumption: '31 kWh',
      ),
    ],
  ),
];
