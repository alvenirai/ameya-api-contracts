# Ameya - Alvenir Public Api

## How to
### See open-api like documentation
Go to bottom of this page. There you should see a list of package names with a blue color font.
Click on any of these to access the documentation for the given module.

### Get started
*Coming soon*

## Package Overview
### 1. service.proto: **ASR Service Definitions**

**Package**: ameya_api_contracts.asr.v1

**Description**: This file contains the preproduction API definitions for the Automatic Speech Recognition (ASR) service. The ASR service offers methods to implement speech recognition, including a streaming capability where audio data is sent to the server in a streaming fashion for real-time processing.

**Usage**: Designed for scenarios requiring real-time speech to text conversion, supporting both single and continuous streaming modes.

---

### 2. enums.proto: **Enumerations**

**Package**: ameya_api_contracts.types.v1

**Description**: Defines the ResponseStatus enum, which outlines potential response statuses such as OK, ERROR, and an unspecified default state. This facilitates standardized response handling across the ASR service.

**Usage**: Utilized by other proto files to represent the status of operations, aiding in error handling and response interpretation.

---

### 3. messages.proto: **Message Definitions**

**Package**: ameya_api_contracts.types.v1

**Description**: Contains the definitions for various message types used by the ASR service, including audio format specifications and verification responses. It introduces structures like PCM for audio data representation and VerificationResponse for authentication outcomes.

**Usage**: Critical for structuring the data exchanged between clients and the ASR service, including audio data formatting and processing results.
