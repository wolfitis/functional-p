let datefun d m =
  if d >= 0 && d <= 31 then
    if (d <= 28 && m = "Feb") || (d <=30 && (m="Sep"||m="Apr"||m="Jun"||m="Nov")) || (d<= 31 && (m="Jan" || m="Mar" || m="May" || m="Jul" || m="Aug" || m="Oct" || m="Dec")) then
      print_string "valid date"
    else print_string "invalid month"
  else
    print_string "invalid date"