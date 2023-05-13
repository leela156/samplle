%dw 2.0
output application/json
---
{
"country": payload.country,
(payload.cities map (item, index) -> {(item)})
}


//from the multiple objects to get the excepted output we used map funtion