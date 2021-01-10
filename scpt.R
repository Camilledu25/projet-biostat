edates <- c(1, 59, 61, 1000)
edates <- edates - 1
edates

edates[edates>=60] <- edates[edates>=60] - 1
as.Date(edates, origin="1900-01-01")

as.numeric(as.Date(edates, origin = "1900-01-01"))
