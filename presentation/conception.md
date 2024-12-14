# Conception Phase

## Project Overview

The Travel ERP Business Central project aims to create an ERP system tailored for travel agencies. The system helps manage client information, flight details, and flight requests efficiently.

## Initial Ideas and Brainstorming

The initial idea was to streamline the operations of travel agencies by integrating various business processes into a single platform. Brainstorming sessions focused on identifying key pain points in current systems and how an ERP solution could address them.

## Diagrams

The following diagrams illustrate the conception phase of the project:

- ER Diagram: Entity-Relationship Diagram

```mermaid
erDiagram
    Client {
        string ClientID PK
        string Name
        string Email
        string Phone
    }

    Flight {
        string FlightID PK
        string FlightNumber
        string Destination
        date Date
        int SeatsAvailable
    }

    Request {
        string RequestID PK
        string ClientID FK
        string FlightID FK
        int NumberOfTravelers
        string RequestStatus
        date RequestDate
    }

    Client ||--o{ Request : "makes"
    Flight ||--o{ Request : "requested_for"
```

- Flow Chart: General Flow Chart

```mermaid
flowchart TD
    %% Actors
    A[Client] -->|View Available Flights| B[View Flights]
    B -->|Submit Request| C[Request Flight]

    A -->|Track Request Status| E[View Request Status]

    D[Travel Agent] -->|Create Flights| F[Create Flight]
    D -->|Review Requests| G[Review Requests]
    G -->|Approve Request| H[Approve Request]
    G -->|Reject Request| I[Reject Request]

    %% Grouping Client Actions
    subgraph ClientActions[Client Actions]
        B
        C
        E
    end

    %% Grouping Travel Agent Actions
    subgraph AgentActions[Travel Agent Actions]
        F
        G
        H
        I
    end
```

- Use Case Diagram: Core Application Use Case

![Use Case Diagram](../media/use-case-diagram.png)

[Back to Main](README.md)
