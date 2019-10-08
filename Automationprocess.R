#Run every day at the same time on 09:10, starting from tomorrow on. 
# Mark: change the format of startdate to your locale if needed (e.g. US: %m/%d/%Y), Need to work on it 9/24/2019
  
  
rmarkdown::render(input ="ForageAnalysis_Sharma.Rmd", output_file =sprintf("./LaunchDaily_%s.html", schedule = "DAILY", starttime = "09:10", startdate = format(Sys.Date()+1, "%d/%m/%Y")))