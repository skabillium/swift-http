# Swift HTTP Client

This is a lightweight command-line HTTP client written in Swift, drawing inspiration from the popular [HTTPie](https://httpie.io/) tool. This project was created as a learning exercise to explore and understand the Swift programming language.

## Purpose

- Learning project to gain hands-on experience with Swift
- Experiment with HTTP networking in Swift
- Build a functional CLI tool inspired by HTTPie
- Not intended for production use

## Features

- Basic HTTP methods (GET, POST, PUT, DELETE)
- JSON request/response handling
- Custom headers support
- Simple CLI interface
- Request/response formatting

## Usage

```bash
# Simple GET request
http get httpbin.org/get

# POST with JSON data
http post httpbin.org/post foo=bar hello=world

# Custom headers
http post httpbin.org/post X-Custom-Header:value
```

## Installation

Clone the repository and build the project:

```bash
git clone https://github.com/skabillium/swift-http.git
cd swift-http
swiftc src/main.swift -o http
```

## Disclaimer
This is a learning project and should not be used in production environments. For serious HTTP client needs, please use established tools like HTTPie, curl, or wget.

## License
MIT
