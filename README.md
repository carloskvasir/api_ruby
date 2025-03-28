# Ruby API Project

## Overview
This project implements a lightweight RESTful API using Ruby and Sinatra. It serves as a component for a larger university coursework project, providing JSON responses through well-defined endpoints.

## Features
- Simple and lightweight architecture
- JSON-formatted responses
- RESTful design principles
- Easy to extend

## Requirements
- Ruby (recommended 3.0+)
- Bundler (2.0+)
- Git

## Installation
Clone the repository and install dependencies:
```bash
git clone git@github.com:carloskvasir/api_ruby.git
cd api_ruby
bundle install
```

## Running the Server
Start the Sinatra server with:
```bash
ruby server.rb
```
By default, the server runs on port 4567.


## API Documentation

### GET /hello
Returns a welcome message to verify the API is working correctly.

**Endpoint:** `GET /hello`

**Parameters:** None

**Example Request:**
```bash
curl -X GET http://localhost:4567/hello
```

**Example Response:**
```json
{
  "message": "Welcome to @caloskvasir Sinatra API!"
}
```

**Status Code:** 200 OK

## API Usage Examples

### Basic Request
```bash
curl http://localhost:4567/hello
```

## Development Roadmap
- [x] **Implement basic `/hello` endpoint** *(smoke test)* — ✅ *March 28, 2025*


## License
This project is licensed under the Mozilla Public License 2.0 (MPL-2.0).
See the [LICENSE](LICENSE) file in the project root for the full license text.

## Contact
- LinkedIn: [linkedin.com/in/carloskvasir](https://linkedin.com/in/carloskvasir)
- GitHub: [github.com/carloskvasir](https://github.com/carloskvasir)

