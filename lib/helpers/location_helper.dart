const GOOGLE_API_KEY = 'AIzaSyBHRhJXSrQy0Ji_X2R39xdZOxxkv6YSQGw';

class LocationHelper {
  // TODO: url = https://cloud.google.com/maps-platform/pricing/ - "Display a Static Map Snapshot"
  static String generateLocationPreviewImage({
    double latitude = 0.0,
    double longitude = 0.0,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=YOUR_API_KEY&signature=$GOOGLE_API_KEY';
  }
}
