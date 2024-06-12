INSERT INTO
  license_state (
    id,
    vendor,
    feature,
    usage_state,
    last_state_change,
    reserved_by_node,
    used_by_process,
    metadata
  )
VALUES
  (
    'example_ax_1',
    'vendor_a',
    'feature_x',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_ax_2',
    'vendor_a',
    'feature_x',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_ay_1',
    'vendor_a',
    'feature_y',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_ay_2',
    'vendor_a',
    'feature_y',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_bx_1',
    'vendor_b',
    'feature_x',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_bx_2',
    'vendor_b',
    'feature_x',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_by_1',
    'vendor_b',
    'feature_y',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  ),
  (
    'example_by_2',
    'vendor_b',
    'feature_y',
    'FREE',
    CURRENT_TIMESTAMP,
    NULL,
    NULL,
    NULL
  );