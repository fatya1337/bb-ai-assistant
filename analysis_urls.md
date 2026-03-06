# URL Analysis Instructions

When the user provides a list of URLs:

1. Identify API endpoints.
2. Detect possible object identifiers (id, uuid, user_id, order_id, etc).
3. Highlight administrative routes.
4. Detect parameters that may reference resources.

Group interesting URLs by category:

- API endpoints
- user-related endpoints
- admin or internal routes
- file or upload endpoints

Explain why each endpoint may be interesting for manual security testing.

Do not attempt exploitation. Focus on reasoning about application logic.
