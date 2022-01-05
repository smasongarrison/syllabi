# R Syllabus Scheduler

advdate <- function(dayone,
                    adv,
                    topic =  NULL,
                    assignment=NULL,
                    unit="Week ",
                    format = "%m/%d") {

  tmon <- (dayone + 0 + 7*(adv - 1)) %>%
    format(format = format)

  tfri <- (dayone + 4 + 7*(adv - 1)) %>%
    format(format = format)

  zadv <- sprintf("%02d", adv)

  if (is.null(topic) & is.null(assignment)) {
    tmp <- paste0(unit,zadv,", ", tmon," - ",tfri)

    } else if (!is.null(assignment)) {

      ttue <- (dayone + 1 + 7*(adv - 1)) %>%
        format(format = format)
      twed <- (dayone + 2 + 7*(adv - 1)) %>%
        format(format = format)
      tthu <- (dayone + 3 + 7*(adv - 1)) %>%
        format(format = format)

      if (assignment %in%
                  c("monday","Monday",
                    "mon","Mon",
                    "m","M")
          ) {
      tmp <- paste0(tmon)
      } else if (assignment %in%
                  c("tuesday","Tuesday",
                    "tues","Tues",
                    "tue","Tue",
                    "t","T")
                 ) {
      tmp <- paste0(ttue)
      } else if (assignment %in%
               c("wednesday","Wednesday",
                 "w","W",
                 "wed","Wed")
               ) {
        tmp <- paste0(twed)
      } else if (assignment %in%
                c("thursday","Thursday",
                  "thurs","Thurs",
                  "r","R")
                ) {
        tmp <- paste0(tthu)
      } else if (assignment %in%
                c("friday","Friday",
                  "f","F",
                  "fri","FRI")
                ) {
    tmp <- paste0(tfri)
  }  } else {

    tmp <- paste0(unit,
                  zadv,", ",
                  tmon," - ",tfri, " : ",
                  topic[adv])


  }

  return(tmp)
}
