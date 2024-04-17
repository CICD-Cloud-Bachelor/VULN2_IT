# API Documentation for IT Ticket System

## Overview
This document outlines the API endpoints available for the IT Ticket System, designed to handle ticket management operations via RESTful services.

## Base URL
All API requests should use the base URL:
http://localhost/api

## Endpoints

### List All Tickets
- **URL**: `/tickets`
- **Method**: `GET`
- **Description**: Retrieves a list of all tickets.
- **Auth Required**: Yes
- **Permissions Required**: None

### Create a Ticket
- **URL**: `/tickets`
- **Method**: `POST`
- **Description**: Submits a new ticket.
- **Auth Required**: Yes
- **Permissions Required**: `ticket_create`
- **Data Constraints**:
  ```json
  {
      "title": "[string, required]",
      "description": "[string, optional]"
  }
