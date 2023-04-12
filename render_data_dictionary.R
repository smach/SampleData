system('quarto render')
system('cp -r www docs')
system('git rm --cached data_dictionary_table_data.Rds')
system('git rm --cached -r www')
system('git rm --cached -r docs/www')
system('git add data_dictionary_table_data.Rds')
system('git add www/*')
system('git add docs/www/(')
system('git add *')
system('git commit -m "Data dictionary update fix lack of link and other small things"')
system('git push')

# If I want to view the site
browseURL("https://smach.github.io/SampleData")
