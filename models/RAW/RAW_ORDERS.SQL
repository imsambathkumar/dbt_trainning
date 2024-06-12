SELECT * 
from {{ source('globalmart', 'orders') }}