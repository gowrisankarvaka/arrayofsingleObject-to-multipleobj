%dw 2.0
import divideBy from dw::core::Objects
output application/json
---
payload flatMap ($ divideBy  2)

// combining the array of arrays into single array by using flatMap
//and by using divide funtion we can divide 2 key-value pairs as single object
