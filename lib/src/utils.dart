class Utils {


  static String buildURL(String url, Map params) {
    if (params == null || params.isEmpty) {
      return url;
    }

    var newUrl = url + "?";

    params.forEach((key, value) => newUrl += '$key=$value&');

    return newUrl.substring(0, newUrl.length - 1);
  }

  static String combineURLs(String baseURL,String relativeURL) {
    return relativeURL.length != 0
        ? baseURL.replaceAll(RegExp('\/+\$'), '') + '/' + relativeURL.replaceAll(RegExp('^\/+'), '')
        : baseURL;
  }
}
