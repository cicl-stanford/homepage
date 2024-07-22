+++
# 0 -> 'Forthcoming',
# 1 -> 'Preprint',
# 2 -> 'Journal',
# 3 -> 'Conference Proceedings',
# 4 -> 'Book chapter',
# 5 -> 'Thesis'

title = "Biased causal strength judgments in humans and large language models"
date = "2024-05-03"
authors = ["A. Keshmirian","M. Willig","B. Hemmatian","U. Hahn","K. Kersting","T. Gerstenberg"]
publication_types = ["3"]
publication_short = "_ICLR 2024 Workshop on Representational Alignment_"
publication = "Keshmirian A., Willig M., Hemmatian B., Hahn U., Kersting K., Gerstenberg T. (2024). Biased Causal Strength Judgments in Humans and Large Language Models. In _ICLR 2024 Workshop on Representational Alignment_."
abstract = "Causal reasoning is a critical aspect of both human cognition and artificial intelligence (AI), playing a prominent role in understanding the relationships between events. Causal Bayesian Networks (CBNs) have been instrumental in modeling such relationships, using directed, acyclic links between nodes in a network to depict probabilistic associations between variables. Deviations from these graphical models' edicts would result in biased judgments. This study explores one such bias in the causal judgments of humans and Large Language Models (LLMs) by examining two structures in CBNs: Canonical Chain (A→B→C) and Common Cause (A←B→C) networks. In these structures, once the intermediate variable (B) is known, the probability of the outcome (C) is normatively independent of the initial cause (A). However, studies have shown that humans often ignore this independence. We tested the mutually exclusive predictions of three theories that could account for this bias (N=300). Using hierarchical mixed-effect models, we found that humans tend to perceive causes in Chain structures as significantly stronger, providing support for only one of the hypotheses. This increase in perceived causal power might reflect a view of intermediate causes as more reflective of reliable mechanisms, which could, in turn, stem from our interactions with the world or the way we communicate causality to others. LLMs are primarily trained on language data. Therefore, examining whether they exhibit similar biases in causal reasoning can help us understand the origins of canonical Chain structures' perceived causal power while also shedding light on whether LLMs can abstract causal principles. To investigate this, we subjected three LLMs, GPT3.5-Turbo, GPT4, and Luminous Supreme Control, to the same queries as our human subjects, adjusting a key `temperature' hyperparameter. Our findings show that, particularly with higher temperatures (i.e., greater randomness), LLMs exhibit a similar boost in the perceived causal power of Chains, suggesting the bias is at least partly reflected in language use. Similar results across items suggest a degree of causal principle abstraction in the studied models. Implications for causal representation in humans and LLMs are discussed."
image_preview = ""
selected = false
projects = []
url_pdf = "papers/keshmirian2024biased.pdf"
url_preprint = ""
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = "posters/keshmirian2024biased-poster.pdf"
url_source = ""
#url_custom = [{name = "Github", url = ""}]
math = true
highlight = true
[header]
# image = "publications/keshmirian2024biased.png"
caption = ""
+++