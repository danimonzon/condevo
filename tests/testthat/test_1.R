library(condevo)
library(tidyverse)

query <- "from my.app.aggtv30m.global"

import_horas <- devo_horas(10, query, bearer)
