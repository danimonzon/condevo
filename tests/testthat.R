library(testthat)
library(condevo)

test_check("condevo")



tib <- devo_ymd_hms(
  "2021-09-29 00:00:00",
  "2021-09-29 01:00:00",
  "from my.app.aggtv30m.global",
  "f152d7cbacfd35a4417de9a2384998fb")

query_05 <- '
from my.app.aggtv30m.csl
  group by CSL
  every -
  select median(Activo) as Activo
'

tib_05 <- devo_ymd_hms(
  "2021-09-29 00:00:00",
  "2021-09-29 01:00:00",
  query_05,
  "f152d7cbacfd35a4417de9a2384998fb")



