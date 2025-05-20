import '../entities/hotel.dart';

abstract class HotelRepository {
  Future<List<Hotel>> getHotels();
}
