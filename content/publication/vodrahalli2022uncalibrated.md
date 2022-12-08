+++
# 0 -> 'Forthcoming',
# 1 -> 'Preprint',
# 2 -> 'Journal',
# 3 -> 'Conference Proceedings',
# 4 -> 'Book chapter',
# 5 -> 'Thesis'

title = "Uncalibrated Models Can Improve Human-AI Collaboration"
date = "2022-03-08"
authors = ["K. Vodrahalli","T. Gerstenberg","J. Zou"]
publication_types = ["3"]
publication_short = "_NeurIPS_ (oral presentation)"
publication = "Vodrahalli, K., Gerstenberg, T. & Zou, J. (2022). Uncalibrated Models Can Improve Human-AI Collaboration. NeurIPS."
abstract = "In many practical applications of AI, an AI model is used as a decision aid for human users. The AI provides advice that a human (sometimes) incorporates into their decision-making process. The AI advice is often presented with some measure of 'confidence' that the human can use to calibrate how much they depend on or trust the advice. In this paper, we present an initial exploration that suggests showing AI models as more confident than they actually are, even when the original AI is well-calibrated, can improve human-AI performance (measured as the accuracy and confidence of the human's final prediction after seeing the AI advice). We first train a model to predict human incorporation of AI advice using data from thousands of human-AI interactions. This enables us to explicitly estimate how to transform the AI's prediction confidence, making the AI uncalibrated, in order to improve the final human prediction. We empirically validate our results across four different tasks---dealing with images, text and tabular data---involving hundreds of human participants. We further support our findings with simulation analysis. Our findings suggest the importance of jointly optimizing the human-AI system as opposed to the standard paradigm of optimizing the AI model alone."
image_preview = ""
selected = false
projects = []
url_pdf = "papers/vodrahalli2022uncalibrated.pdf"
url_preprint = "https://arxiv.org/abs/2202.05983"
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
url_custom = [{name = "Press: Stanford", url = "https://hai.stanford.edu/news/worse-ai-counterintuitively-enhances-human-decision-making-and-performance"}]
math = true
highlight = true
[header]
# image = "publications/vodrahalli2022uncalibrated.png"
caption = ""
+++