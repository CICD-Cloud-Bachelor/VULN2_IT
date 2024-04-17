#!/bin/bash

echo "Ticket Management CLI"

function fetch_tickets() {
    echo "Fetching tickets..."
    # Mock function to demonstrate CLI functionality
    echo "List of tickets (mock data): Ticket 1, Ticket 2"
}

function create_ticket() {
    echo "Creating a new ticket..."
    # Mock function
    echo "New ticket created"
}

# Basic CLI interaction
case "$1" in
    fetch)
        fetch_tickets
        ;;
    create)
        create_ticket
        ;;
    *)
        echo "Usage: $0 {fetch|create}"
        exit 1
esac
