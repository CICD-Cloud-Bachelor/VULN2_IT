<?php
// Main API handler for the ticket system
require_once 'db.php';

// Sample response to demonstrate the API is functioning
header('Content-Type: application/json');
echo json_encode(['status' => 'success', 'message' => 'API is active']);
?>

