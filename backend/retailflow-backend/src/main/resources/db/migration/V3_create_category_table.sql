CREATE TABLE categories (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    description VARCHAR(255),
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO categories (name, description)
VALUES
('Electronics', 'Electronic products'),
('Clothing', 'Apparel and fashion products'),
('Groceries', 'Food and daily essentials'),
('Furniture', 'Home and office furniture');