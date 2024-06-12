SELECT * 
from {{ source('globalmart', 'customer') }}
