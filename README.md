![JKI REST Client](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/rest.png)
# JKI REST Client

JKI REST Client is a HTTP client library for connecting LabVIEW applications with RESTful web services. 
JKI REST Client provides a client implementation of HTTP protocol that is specifically designed for integrating LabVIEW
applications with web services. JKI REST Client augments the LabVIEW native implementation of HTTP by adding several 
features that make it better fit for connecting with RESTful web services than LabVIEW native HTTP client.

## Installation

You can download and install JKI REST Client with VI Package Manager.

[Get JKI REST Client](http://vipm.jki.net/#!/package/jki_lib_rest_client)

## Usage
JKI REST Client is a LabVIEW toolkit providing a library of VIs for connecting LabVIEW applications with REST based web services.

### Palette
To use JKI REST Client, you need to drop the corresponding JKI REST Client 
VIs to the block diagrams. The JKI REST Client VIs are located under the JKI Tools functions
palette menu.

![Functions palette](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/rest-palette.png "Functions palette")

![REST Client palette](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/rest-palette-open.png "REST Client palette")

### Basic Workflow
The toolkit provides a VI for connecting LabVIEW applications with RESTful web services. The basic workflow is presented in the image below.

![Basic workflow](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/open-get-close.png "Basic workflow")

## Reference

### Create REST Client
Create REST Client creates an instance of the client.

![Create REST Client](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/create-rest-client.png "Create REST Client")

The VI provides multiple arguments for defining how to create the JKI REST Client instance.

**Base URL** specifies the base URL to be used for the HTTP requests.

**Escape URLs** when true instruct the REST Client to escape all URLs before executing the requests. If you have already escaped the URLs, set this to false.

**Authentication** allows setting the username and password for services that use HTTP authentication.

**Verify Server** when true instructs the REST Client to validate the certificate of the server when HTTPS protocol is being used.

**Default Headers** specifies an array of headers to be used with every requests. Defaults to application/json content type.

**Cookie File** specifies a file path to be used for cookies.

### HTTP HEAD
Performs a HTTP HEAD Request.

![HTTP HEAD](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/http-head.png "HTTP HEAD")

The VI provides multiple arguments for defining how to perform the HTTP request.

**Path** specifies the path beneath the Base URL to be used for the HTTP request.

**request specific headers** specifies an array of headers to be used with this particular HTTP request. 
The Default Headers specified upon creation of the JKI REST Client together with the request specific headers will all be 
used for the HTTP request.

### HTTP GET
Performs a HTTP GET Request.

![HTTP GET](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/http-get.png "HTTP GET")

The VI provides multiple arguments for defining how to perform the HTTP request.

**Path** specifies the path beneath the Base URL to be used for the HTTP request.

**request specific headers** specifies an array of headers to be used with this particular HTTP request. 
The Default Headers specified upon creation of the JKI REST Client together with the request specific headers will all be 
used for the HTTP request.

### HTTP POST
Performs a HTTP POST Request.

![HTTP POST](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/http-post.png "HTTP POST")

The VI provides multiple arguments for defining how to perform the HTTP request.

**Path** specifies the path beneath the Base URL to be used for the HTTP request.

**Request body** specifies the body of the request to be send to the server.

**request specific headers** specifies an array of headers to be used with this particular HTTP request. 
The Default Headers specified upon creation of the JKI REST Client together with the request specific headers will all be 
used for the HTTP request.

### HTTP PUT
Performs a HTTP PUT Request.

![HTTP PUT](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/http-put.png "HTTP PUT")

The VI provides multiple arguments for defining how to perform the HTTP request.

**Path** specifies the path beneath the Base URL to be used for the HTTP request.

**Request body** specifies the body of the request to be send to the server.

**request specific headers** specifies an array of headers to be used with this particular HTTP request. 
The Default Headers specified upon creation of the JKI REST Client together with the request specific headers will all be 
used for the HTTP request.

### HTTP DELETE
Performs a HTTP DELETE Request.

![HTTP DELETE](https://github.com/JKISoftware/JKI-REST-Client/raw/master/img/http-delete.png "HTTP DELETE")

The VI provides multiple arguments for defining how to perform the HTTP request.

**Path** specifies the path beneath the Base URL to be used for the HTTP request.

**request specific headers** specifies an array of headers to be used with this particular HTTP request. 
The Default Headers specified upon creation of the JKI REST Client together with the request specific headers will all be 
used for the HTTP request.

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

To contribute to JKI REST Client, you will need 32-bit LabVIEW 2013 f2 professional development environment.

## Credits

JKI REST Client is an open source project maintained by [JKI](http://jki.net).

## License

JKI REST Client is distributed under the open source three clause BSD license providing everyone right to use and distribute both souce code
and compiled versions of JKI REST Client. See LICENSE.md file for details.
