# R Syllabus Scheduler
## advances the data
advdate <- function(dayone,
                    adv,
                    topic =  NULL,
                    weekday_due = NULL,
                    unit="Week ",
                    format = "%m/%d") {

  tmon <- (dayone + 0 + 7*(adv - 1)) %>%
    format(format = format)

  tfri <- (dayone + 4 + 7*(adv - 1)) %>%
    format(format = format)

  zadv <- sprintf("%02d", adv)

  if (is.null(topic) & is.null(weekday_due)) {
    tmp <- paste0(unit,zadv,", ", tmon," - ",tfri)

    } else if (!is.null(weekday_due)) {

      ttue <- (dayone + 1 + 7*(adv - 1)) %>%
        format(format = format)
      twed <- (dayone + 2 + 7*(adv - 1)) %>%
        format(format = format)
      tthu <- (dayone + 3 + 7*(adv - 1)) %>%
        format(format = format)

      if (weekday_due %in%
                  c("monday","Monday",
                    "mon","Mon",
                    "m","M")
          ) {
      tmp <- paste0(tmon)
      } else if (weekday_due %in%
                  c("tuesday","Tuesday",
                    "tues","Tues",
                    "tue","Tue",
                    "t","T")
                 ) {
      tmp <- paste0(ttue)
      } else if (weekday_due %in%
               c("wednesday","Wednesday",
                 "w","W",
                 "wed","Wed")
               ) {
        tmp <- paste0(twed)
      } else if (weekday_due %in%
                c("thursday","Thursday",
                  "thurs","Thurs",
                  "r","R")
                ) {
        tmp <- paste0(tthu)
      } else if (weekday_due %in%
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


create_classschedule <- function(number_of_weeks,
                                 dayone,
                                 weekday_due = "m",
                                 topic,
                                 exams_week= c(3,6,10,13,15,16),
                                 assignments_week= c(7,12,16),
                                 exams_name = "Quiz",
                                 assignments_name = "Assignment"){

classschedule <- data.frame(module = 1:number_of_weeks)

classschedule$start <- advdate(dayone,
                               classschedule$module,
                               weekday_due = weekday_due)
classschedule$topic <- topic[1:number_of_weeks]

classschedule$week <- advdate(dayone,
                              classschedule$module)

classschedule$milestones <- as.character(NA)


classschedule$milestones[exams_week] <-  exams_name
classschedule$milestones[assignments_week] <- assignments_name

classschedule$milestones[exams_week==assignments_week] <-  paste0(exams_name," and ",
                                                                  assignments_name)


return(classschedule)
}
