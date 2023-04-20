%dw 2.0
import divideBy from dw::core::Objects
output application/json
---
payload flatMap ($ divideBy  2)