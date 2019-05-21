# Custom Task Tuesday Examples
![alt tag](https://kntur85557.i.lithium.com/t5/image/serverpage/image-id/6482iADDEF4FC50E762AD/image-size/medium?v=1.0&px=400)

The examples here are part of a SAS Communities article series called #CustomTaskTuesday. For more background on the series, Custom Tasks, or SAS Studio in general, check out the [post introducing the series](https://communities.sas.com/t5/SAS-Communities-Library/Always-looking-for-a-shortcut-Custom-Task-Tuesday-is-for-you/ta-p/320053) on the communities.

Descriptions of each task are located below, beginning with the most recent. Clicking the titles will lead you to the blog post on that task which will have step-by-step instructions on creating the task yourself. 
Tasks in this series include easy examples as well as more complex ones, so you'll be able to find something on your level whether you are just getting started or already know what you're doing. 

### Additional Resources for writing SAS Studio Custom Tasks can be found here:
* #### [Ultimate Custom Task Cheat Sheet](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Download-the-Ultimate-Custom-Task-Cheat/ta-p/552910)
Download the full PDF of this cheat sheet! It's everything a task author has ever wanted!
![alt tag](https://communities.sas.com/t5/image/serverpage/image-id/28887iF147FD70431B5AC4/image-dimensions/674x522?v=1.0)
![alt tag](https://communities.sas.com/t5/image/serverpage/image-id/28888iEA927B353336111C/image-dimensions/674x522?v=1.0)
* [SAS Studio 3.8: Developers Guide to Writing Custom Tasks](https://go.documentation.sas.com/?docsetId=webeditordg&docsetTarget=titlepage.htm&docsetVersion=3.8&locale=en)
* [SAS Tech Talk: SAS Studio Demonstration](https://www.youtube.com/watch?v=xa6CGmbwPic)
* [SAS Studio 3.8: User's Guide](https://go.documentation.sas.com/?docsetId=webeditorug&docsetTarget=titlepage.htm&docsetVersion=3.8&locale=en)
* [Teach Them to Fish- How to Use Tasks in SAS Studio to Enable Coworkers to Run Your Reports Themselves](http://support.sas.com/resources/papers/proceedings15/SAS1831-2015.pdf)

## Task Tuesday Example List

### [Clinical Grouped Bar Chart (Injection Site Reaction)](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Clinical-Grouped-Bar-Chart/ta-p/557566)
This task for creating and customizing this clinical grouped SGPLOT bar chart (on injection site reaction). This task is part of a series leading up to PharmaSUG 2019- each task in the series allows users to customize a different clinical graph from Sanjay Matange’s posts on Graphically Speaking.

### [Saving Model Output Data](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Saving-Model-Output-Data/ta-p/551206)
This task (called Segmentation Modeling Data Save) is an optional "step 2" to the previous "Segmentation Modeling" task. It allows the user to save their model output as permanent SAS data sets or even export as CSV once their desired modeling result has been achieved. 

### [Segmentation Modeling (All-in-One Analytic Task)](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Segmentation-Modeling-All-in-One-Analytic/ta-p/549362)
This task is an example of an all-in-one analytic modeling task. If you have a set of analytic processes that you want to run over and over on the same dataset, you can combine them all into one task and only make data and variable selections once. 

### [CAS Administrative Functions](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-CAS-Administrative-Functions/ta-p/547670)
This task is the minimum administrative functions you will need to perform to be able to use CAS. It will connect to CAS, create a CAS session, disconnect, reconnect, etc. The SAS code for the task is taken from the built-in CAS Snippets in SAS Studio. 

### [Viya & V9 Data Summaries](https://communities.sas.com/t5/SAS-Communities-Library/Custom-Task-Tuesday-Combine-Viya-amp-V9-Data-Summaries/ta-p/494967)
This task combines the output from PROC MEANS (V9) and PROC CARDINALITY (Viya). The task will output CAS tables from both PROCs and then merge them into one summary CAS-table. For measures that are available in both PROC MEANS and PROC CARDINALITY, the PROC CARDINALITY measure was used (but they will be the same :) )

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
This post will describes three custom tasks developed for PROC IRT (MyIRT, MyIRTModel, and MyIRTSurvey) from a [SAS Global Forum paper](https://support.sas.com/resources/papers/proceedings17/SAS0677-2017.pdf) written by my colleague Elliot Inman and I titled “Developing Your Own SAS Studio Custom Tasks for Advanced Analytics." It starts with a basic task, and builds up to a task that is more complex. The SAS Program "MakeData.sas" also goes along with this post.

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
