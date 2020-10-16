# Project: Can you recognize the emotion from an image of a face? 
<img src="figs/CE.jpg" alt="Compound Emotions" width="500"/>
(Image source: https://www.pnas.org/content/111/15/E1454)

### [Full Project Description](doc/project3_desc.md)

Term: Fall 2019

+ Team ## Group - 6 
+ Team members
	+ Bukhari, Syed Ahsan sab2302@columbia.edu
	+ Chen, Xiwen xc2463@columbia.edu
	+ Cho, Sung In sc4393@columbia.edu
	+ Qiu, Feng fq2150@columbia.edu
	+ Ye, Xuanhong xy2387@columbia.edu

+ Project summary: In this third project of GR5243 Applied Data Science, we created a classification engine for facial emotion recognition. For the feature, we used pairwise distances between all the fiducial points since using only a location of the points showed poor performance. To build advanced models compared to the given baseline model, GBM, we chose eXtreme Gradient Boosting (XGBOOST) and Support Vector Machine (SVM) as our Machine Learning technique. We used Cross Validation to tune parameters of the models, except for XGBOOST's "n_estimators" due to a high training cost of the model. The models we built clearly showed a better performance.
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. Please find below participation of individual resources. 

+ Bukhari, Syed Ahsan - tuned XGBoost to improve accuracy
+ Chen, Xiwen xc2463@columbia.edu - tuned XGBoost to improve accuracy 
+ Cho, Sung In sc4393@columbia.edu - tuned SVM and prepared final presentation
+ Qiu, Feng fq2150@columbia.edu - tuned SVM to improve accuracy
+ Ye, Xuanhong xy2387@columbia.edu - Wrote base script and tuned GBM, attempted CNN to do research work

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
