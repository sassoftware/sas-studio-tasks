# Custom Task Tuesday Examples
![alt tag](https://kntur85557.i.lithium.com/t5/image/serverpage/image-id/6482iADDEF4FC50E762AD/image-size/medium?v=1.0&px=400)

The examples here are part of a SAS Communities article series called #CustomTaskTuesday. For more background on the series, Custom Tasks, or SAS Studio in general, check out the [post introducing the series](https://communities.sas.com/t5/SAS-Communities-Library/Always-looking-for-a-shortcut-Custom-Task-Tuesday-is-for-you/ta-p/320053) on the communities.

Descriptions of each task are located below, beginning with the most recent. Clicking the titles will lead you to the blog post on that task which will have step-by-step instructions on creating the task yourself. 
Tasks in this series include easy examples as well as more complex ones, so you'll be able to find something on your level whether you are just getting started or already know what you're doing. 

### Accessing this SAS Studio Repository

1. In SAS Studio go to the main menu and select Preferences.
2. On the Repositories tab of the Preferences dialog click the Add (+) button.
3. On the Add Repository dialog in the Name field specify the name (Ex. Custom Task Tuesday Tasks) you would like to appear in the Tasks and Utilities tree. In the URL field specify https://sassoftware.github.io/sas-studio-tasks/contributed/tasktuesdays/repository.html for the URL.
4. Save the definition.
5. An icon with the name that you specified in the defintion (Ex. Custom Task Tuesday Tasks) will show up in your Tasks and Utilities panel. In the folder you will see sample SAS Studio tasks.

### Additional Resources for writing SAS Studio Custom Tasks can be found here:
* [SAS Studio 3.5: Developers Guide to Writing Custom Tasks](https://support.sas.com/documentation/cdl/en/webeditordg/68829/PDF/default/webeditordg.pdf)
* [SAS Tech Talk: SAS Studio Demonstration](https://www.youtube.com/watch?v=xa6CGmbwPic)
* [SAS Studio 3.5: User's Guide](http://support.sas.com/documentation/cdl/en/webeditorug/68828/PDF/default/webeditorug.pdf)
* [Teach Them to Fish- How to Use Tasks in SAS Studio to Enable Coworkers to Run Your Reports Themselves](http://support.sas.com/resources/papers/proceedings15/SAS1831-2015.pdf)

## Task Tuesday Example List

### [Viya Clustering & V9 Graphing](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Combine-Viya-Clustering-and-V9-Graphing/ta-p/494133)
This task is an altered version of the built-in Viya Clustering task. It has added options for V9 histograms and correlations of interval variable and bar charts of nominal variables. Adding these options creates an end-to-end analytic task that allows users to investigate their input variables before examining the clustering output.

### [CAS Action Examples](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-CAS-Actions-in-a-Custom-Task/ta-p/491264)
This task allows the user to select from 3 types of information to output about their input CAS table, that will generate PROC CAS/CAS Action code: table information (tables.tableinfo), column information (tables.columninfo), and summary about data set (simple.summary).

### [One Click Load to CAS](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-One-Click-Load-to-CAS/ta-p/488649)
This task is a modification of a previous task (Reducing Data Size Quickly Task), with an added check-box for an easy "one-click" load to CAS of the output data set. In the article, code is provided for both the DATA Step and the PROC CASUTIL approaches for loading data.

### [Customizing Report Options](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Customizing-Report-Options/ta-p/360552)
The Report Options task allows the user to customize certain options for their report that will show up in your report of their results. The user will be able to change the title, color of the title, and add "text decoration" (underline, strike-through, etc) to the title of their report, which will all show up in the output window as well as in the PDF version of the report. It also allows to user to decide whether or not they want dates and page numbers, which will show up in the PDF version of the report. 

### [Power and Sample Size Calculations for One Way Anova](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Power-Analysis-for-One-Way-Anova/ta-p/350875)
SAS Studio has several built-in tasks for power and sample size calculations for different types of analyses, including pearson correlation, multiple regression, confidence intervals, t-tests, and more. However, there are a few other test options under proc power that are not covered under these built-in tasks, including the onewayanova option. This task is an extensively modified version of the built-in Pearson Correlation task that allows the user to calculate power and sample size for a one way anova test.

### [SAS Global Forum Paper: PROC IRT](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-SAS-Global-Forum-PROC-IRT-Edition/ta-p/346886)
This post will describes three custom tasks developed for PROC IRT (MyIRT, MyIRTModel, and MyIRTSurvey) from a SAS Global Forum paper written by my colleague Elliot Inman and I titled “Developing Your Own SAS Studio Custom Tasks for Advanced Analytics." It starts with a basic task, and builds up to a task that is more complex. The SAS Program "MakeData.sas" also goes along with this post.

### [Improvements on the Point Estimate Calculator Task](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Improving-a-Basic-Task/ta-p/340494)
The Point Estimate Calculator 2.0 will allow the user to be able to select 2 variables for which to calculate estimates. The user will also be able to round their estimates to their desired decimal place, as well as be able to specify a where clause to subset their data.

### [Point Estimate Calculator Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Point-Estimate-Calculator/ta-p/336254)
The Point Estimate Calculator task will allow the user to create row level Point Estimates for their dataset. The user can select any summary statistics they want to be included, and those will be combined back in with the row level data of the original dataset.

### [Itsy Bitsy Data Analysis Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Itsy-Bitsy-Data-Analysis/ta-p/320627) 
The Itsy Bitsy Data Analysis Task allows the user to do data analysis on their “itsy bitsy” dataset, using Fisher's Exact Test. 

### [Text Analysis Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Text-Analysis/ta-p/320620)
The Text Analysis task performs a basic frequency analysis on text from Project Gutenberg. It will allow the user to input their own text URL from Project Gutenberg, or use one of the built in example texts.

### [Reducing Data Size Quickly Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Reducing-Data-Size-Quickly/ta-p/330931)
The Data Size Reduction task allows the user to delete variables from their dataset as well as delete duplicate records (across all variables, or by chosen by-variable) and outputs a new dataset with their specified name. 

### [Creating a State Map Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Creating-a-State-Map-Using-Proc/ta-p/320624)
The Create State Map Task allows the user to create their own map of a State, and upload a dataset containing latitude and longitude coordinates to be put on the map.

### [Three-panel Visualization of a Distribution](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Custom-Task-Tuesday-How-to-create-the-Three-panel/ta-p/405555)
The Three-Panel Visualization task puts a simple front end on this useful example from Rick Wicklin: [A three-panel visualization of a distribution](https://blogs.sas.com/content/iml/2013/05/08/three-panel-visualization.html).

### [United Nations API Call Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-API-Calls-Made-Easy/ta-p/320619)
The UN API Task allows the user to download data from the public United Nations Comtrade API for specific reporting countries, partnering countries, and time periods. Then the task will output a trade flow analysis of the data.

### [Modifying the Existing Binning Data Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Modifying-an-Existing-Task/ta-p/326790)
The edited version of the built-in Bin Continuous Data Task will allow the user to output the scoring data code with the code file= statement for proc hpbin.

### [Dataset Directory Search Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Dataset-Directory-Search-Task/ta-p/320617)
The dataset directory search task allows the user to input the name of their SAS library and the key word they want to search for, and then outputs a list of datasets that contain the keyword in their name, and a list of datasets that contain the keyword in their variable names.

### [Macro Proc Execution Task](https://communities.sas.com/t5/SAS-Communities-Library/SAS-Studio-Custom-Task-Tuesday-Macro-Proc-Execution/ta-p/320589)
The Macro Proc Execution allows the user to select a dataset and select any number of procs from a list to run on the chosen dataset.
