+++
# 0 -> 'Forthcoming',
# 1 -> 'Preprint',
# 2 -> 'Journal',
# 3 -> 'Conference Proceedings',
# 4 -> 'Book chapter',
# 5 -> 'Thesis'

title = "Self-supervised alignment with mutual information: Learning to follow principles without preference labels"
date = "2024-10-08"
authors = ["J. Fränken","E. Zelikman","R. Rafailov","K. Gandhi","T. Gerstenberg","N. D. Goodman"]
publication_types = ["3"]
publication_short = "_Advances in Neural Information Processing Systems_"
publication = "Fränken, J., Zelikman, E., Rafailov, R., Gandhi, K., Gerstenberg, T., Goodman, N. D. (2024). Self-supervised alignment with mutual information: Learning to follow principles without preference labels. _Advances in Neural Information Processing Systems_."
abstract = "When prompting a language model (LM), users frequently expect the model to adhere to a set of behavioral principles across diverse tasks, such as producing insightful content while avoiding harmful or biased language. Instilling such principles into a model can be resource-intensive and technically challenging, generally requiring human preference labels or examples. We introduce SAMI, a method for teaching a pretrained LM to follow behavioral principles that does not require any preference labels or demonstrations. SAMI is an iterative algorithm that finetunes a pretrained LM to increase the conditional mutual information between constitutions and self-generated responses given queries from a datasest. On single-turn dialogue and summarization, a SAMI-trained mistral-7b outperforms the initial pretrained model, with win rates between 66% and 77%. Strikingly, it also surpasses an instruction-finetuned baseline (mistral-7b-instruct) with win rates between 55% and 57% on single-turn dialogue. SAMI requires a 'principle writer' model; to avoid dependence on stronger models, we further evaluate aligning a strong pretrained model (mixtral-8x7b) using constitutions written by a weak instruction-finetuned model (mistral-7b-instruct). The SAMI-trained mixtral-8x7b outperforms both the initial model and the instruction-finetuned model, achieving a 65% win rate on summarization. Our results indicate that a pretrained LM can learn to follow constitutions without using preference labels, demonstrations, or human oversight."
image_preview = ""
selected = false
projects = []
url_pdf = "papers/franken2024sami.pdf"
url_preprint = "https://arxiv.org/abs/2404.14313"
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
url_custom = [{name = "Github", url = "https://github.com/janphilippfranken/sami"}]
math = true
highlight = true
[header]
# image = "publications/franken2024sami.png"
caption = ""
+++