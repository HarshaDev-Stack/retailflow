CREATE TABLE roles (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    description VARCHAR(255),
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO roles (name, description)
VALUES
('ADMIN', 'System administrator'),
('MANAGER', 'Store manager'),
('WAREHOUSE_STAFF', 'Warehouse operations'),
('CUSTOMER_SERVICE', 'Customer support');