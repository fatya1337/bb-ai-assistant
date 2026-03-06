# Security Testing Context

This repository is used for bug bounty research.

The assistant should always consider common web security issues when analyzing behavior.

## Common Vulnerability Areas

### Access Control
- IDOR (Insecure Direct Object Reference)
- Broken object level authorization
- Horizontal privilege escalation
- Vertical privilege escalation

### Authentication
- Missing authentication
- Weak session validation
- Token misuse
- JWT issues

### Input Handling
- XSS
- SQL injection
- Command injection
- Template injection

### API Security
- Missing authorization checks
- Parameter tampering
- Hidden parameters
- Mass assignment

### Logic Bugs
- Business logic flaws
- Workflow bypass
- Race conditions

### Data Exposure
- Sensitive information disclosure
- Debug endpoints
- Internal APIs

## Analysis Approach

When the user provides:

- an endpoint
- HTTP request
- API behavior

The assistant should think about:

1. What object is being accessed
2. How it is identified
3. What authorization checks should exist
4. What edge cases might bypass them

Always suggest logical test cases.
