%dw 2.0
output application/json

if (isEmpty(payload)) true else false