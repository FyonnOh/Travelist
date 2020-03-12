import 'package:travelist/models/event_model.dart';

class Destination {
  String imageURL;
  String city;
  String country;
  String description;
  List<Event> events;

  Destination({
    this.imageURL,
    this.city,
    this.country,
    this.description,
    this.events,
  });
}

List<Event> events = [
  Event(
    imageURL: 'assets/images/Hiking.jpg',
    name: 'MT. Norquay Via Ferrata',
    type: 'Hiking',
    startTime: ['9.00am', '11.00am'],
    rating: 5,
    price: 100,
  ),
  Event(
    imageURL: 'assets/images/SkyWalk.jpg',
    name: 'Glacier Skywalk',
    type: 'Sightseeing',
    startTime: ['8.00am', '12.00pm'],
    rating: 4,
    price: 250,
  ),
  Event(
    imageURL: 'assets/images/canoe.jpg',
    name: 'Banff Canoe Club',
    type: 'Canoeing',
    startTime: ['8.00am', '10.00pm'],
    rating: 5,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageURL: 'assets/images/canada.jpg',
    city: 'Banff Park',
    country: 'Canada',
    description:
        "The glacial lakes in Canada's first national park have some of the bluest water you've ever seen.",
    events: events,
  ),
  Destination(
    imageURL: 'assets/images/China.jpg',
    city: 'Zhangye Daxia',
    country: "China",
    description:
        "Geology lovers will be drawn to the other worldly hues of the Rainbow Mountains.",
    events: events,
  ),
  Destination(
    imageURL: 'assets/images/Venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: "Stick to the sidewalks and spectacular" +
        "arched bridges to get your fill of this truly unique, wildly romantic floating city.",
    events: events,
  ),
];
