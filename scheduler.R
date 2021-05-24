# R Syllabus Scheduler

advdate <- function(obj,
                    adv,
                    topic =  NULL,
                    assignment=NULL,
                    unit="Week ") {
  tmon <- obj + 7*(adv-1)
  ttue <- obj + 1 + 7*(adv-1)
  twed <- obj + 2 + 7*(adv-1)
  tthu <- obj + 3 + 7*(adv-1)
  tfri <- obj + 4 + 7*(adv-1)
  tmon <- format(tmon, format="%m/%d")
  ttue <- format(ttue, format="%m/%d")
  twed <- format(twed, format="%m/%d")
  tthu <- format(tthu, format="%m/%d")
  tfri <- format(tfri, format="%m/%d")
  zadv <- sprintf("%02d", adv)

  if (is.null(topic)&is.null(assignment)){
    tmp <- paste(unit,zadv,sep='',", ", tmon," - ",tfri)
  } else if(!is.null(assignment)){
    if(assignment %in%
       c("Friday",
         "friday",
         "f",
         "fri",
         "FRI")
       ){
    tmp <- paste0(tfri)
  } else if(assignment %in%
            c("thursday",
              "Thursday",
              "thurs",
              "r",
              "R")){
    tmp <- paste0(tthu)
  }else if(assignment %in%
           c("wednesday",
             "Wednesday",
             "w",
             "wed",
             "W")
           ){
    tmp <- paste0(twed)
  } else if(assignment %in%
            c("Tuesday",
              "tues",
              "t",
              "Tue")){
    tmp <- paste0(ttue)
  }else if(assignment %in%
            c("monday",
              "Monday",
              "m")
            ){
    tmp <- paste0(tmon)
  }
  }else{
    tmp <- paste(unit,zadv,sep='',", ", tmon," - ",tfri, " : ", topic[adv])
    }
  return(tmp)
}
