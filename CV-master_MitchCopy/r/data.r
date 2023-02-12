certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Google Data Analytics Professional", NA, "2023", "Coursera", "Completed February 10, 2023. Covered the entire Data Analysis process, incorporating R, Markdown, SQL, Tableau, and Excel/Google Sheets.",
    "Video Game Creation", NA, "2007", "Stark State College of Technology", "A course for video game creation designed for children. Mainly covered the components and process for creating simple games in GameMaker. It was mostly a lot of fun!"
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "Python, R, SQL, SAS, Powershell Scripting, Markdown, RMarkdown",
    "Editing Platforms", "RStudio, Google BigQuery, SAS Studio, Notepad++",
    "Microsoft Office", "Excel, Outlook, Visio, PowerPoint, Publisher, Word",
    "Visualization/Presentation", "Tableau, Canva, Prezi"
)

organizations <- tribble(
    ~org, ~startYear, ~endYear, ~where, ~detail,
    "Sigma Chi Fraternity", 2014, 2018, "Kent State University", "Active member all four years of college. Held the position of Annotator in 2017, where I was responsible for chapter communications and record keeping, as well as being the liason for philanthropy events.",
    "National Honors Society", 2013, 2014, "GlenOak High School", NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Kent State University", 2014, 2018, "Bachelors with a Major in Economics, Minor in Data Analytics", "Kent, OH", "Strong background in statistical analysis, and economic theory: Econometrics I & II, Data Preparation, Labor Markets & Theory, Game Theory",
    "GlenOak High School", 2010, 2014, "Diploma with Honors", "Canton, OH", "Academic Challenge Team Co-Captain, First Chair Alto Saxophone in top jazz & concert bands"
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Technology Alignment Manager", "CyberJaz", "July", 2021, "Present", NA, "Pittsburgh, PA", "Responsible for being the face of the company, as well as being a technical team member. Made consistent, self managed monthly visits to 20 clients, identifying client technology risk & alignment with CyberJaz best practices.", 
    "Technology Alignment Manager", "CyberJaz", "July", 2021, "Present", NA, "Pittsburgh, PA", "Delivered generated reports directly to clients, providing evidence for recommended changes and environment maintenance. Utilized Kaseya VSA, Powershell scripting and Microsoft Excel to automatically or manually gather data for presentation.",
    "Technology Alignment Manager", "CyberJaz", "July", 2021, "Present", NA, "Pittsburgh, PA", "Gained experience and knowledge of many different IT related platforms and management portals including: myITProcess, ITGlue, ConnectWise Manage, Duo MFA, Datto BDR",
    "Help Desk Analyst Contractor", "American Eagle Outfitters", "September", 2020, "June", 2021, "Pittsburgh, PA", "Responsible for over the phone problem solving for networking, hardware, and software issues for thousands of devices across hundreds of stores and offices.",
    "Help Desk Analyst Contractor", "American Eagle Outfitters", "September", 2020, "June", 2021, "Pittsburgh, PA", "Level 1 tech support, the initial point of contact for any and all individuals calling the Help Desk. Serviced thousands of user accounts internationally across the United States, Puerto Rico, Canada, and Mexico.",
    "Help Desk Analyst Contractor", "American Eagle Outfitters", "September", 2020, "June", 2021, "Pittsburgh, PA", "Personally managed 30+ inbound calls/day, with 250+ tickets resolved per month on the JIRA ticketing platform.",
    "Inside Sales Representative", "Laird Plastics", "February", 2020, "August", 2020, "Gibsonia, PA", "Responsible for generating new sales lead via 20+  cold calls per day, in addition to servicing existing accounts.",
    "Inside Sales Representative", "Laird Plastics", "February", 2020, "August", 2020, "Gibsonia, PA", "Managed the entire client experience, including new client sourcing, order placement, product pricing and inventory management, and logistical management. Most tasks achieved with Oracle JDE E1 software.",
    "Inside Sales Representative", "Laird Plastics", "February", 2020, "August", 2020, "Gibsonia, PA", "Accounts totaled ~$1.0M in sales, and achieved 30% existing sales growth during the outbreak of the Covid-19 pandemic."
      )