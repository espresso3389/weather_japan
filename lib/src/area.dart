class Area {
  final String center;
  final String office;
  final String class10;
  final String class15;
  final String class20;
  final List<double> bbox;
  const Area({
    required this.center,
    required this.office,
    required this.class10,
    required this.class15,
    required this.class20,
    required this.bbox,
  });

  bool isPointInsideArea(double lng, double lat) =>
      bbox[0] <= lng && lng <= bbox[2] && bbox[1] <= lat && lat <= bbox[3];
}
