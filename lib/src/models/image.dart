class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModel.throughJSON(Map<String, dynamic> parsedJSON) {
    this.id = parsedJSON["id"];
    this.url = parsedJSON["url"];
    this.title = parsedJSON["title"];
  }
}
