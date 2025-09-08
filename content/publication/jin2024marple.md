+++
# 0 -> 'Forthcoming',
# 1 -> 'Preprint',
# 2 -> 'Journal',
# 3 -> 'Conference Proceedings',
# 4 -> 'Book chapter',
# 5 -> 'Thesis'

title = "MARPLE: A benchmark for long-horizon inference"
date = "2024-10-04"
authors = ["E. Jin\\*","Z. Huang\\*","J. Fränken","W. Liu","H. Cha","E. Brockbank","S. Wu","R. Zhang","J. Wu","T. Gerstenberg"]
publication_types = ["3"]
publication_short = "_Advances in Neural Information Processing Systems_"
publication = "Jin, E.\\*, Huang, Z.\\*, Fränken, J., Liu, W., Cha, H., Brockbank, E., Wu, S., Zhang, R., Wu, J., Gerstenberg, T. (2024). MARPLE: A benchmark for long-horizon inference. _Advances in Neural Information Processing Systems_."
abstract = "Reconstructing past events requires reasoning across long time horizons. To figure out what happened, we need to use our prior knowledge about the world and human behavior and draw inferences from various sources of evidence including visual, language, and auditory cues. We introduce MARPLE, a benchmark for evaluating long-horizon inference capabilities using multi-modal evidence. Our benchmark features agents interacting with simulated households, supporting vision, language, and auditory stimuli, as well as procedurally generated environments and agent behaviors. Inspired by classic ``whodunit'' stories, we ask AI models and human participants to infer which agent caused a change in the environment based on a step-by-step replay of what actually happened. The goal is to correctly identify the culprit as early as possible. Our findings show that human participants outperform both traditional Monte Carlo simulation methods and an LLM baseline (GPT-4) on this task. Compared to humans, traditional inference models are less robust and performant, while GPT-4 has difficulty comprehending environmental changes. We analyze what factors influence inference performance and ablate different modes of evidence, finding that all modes are valuable for performance. Overall, our experiments demonstrate that the long-horizon, multimodal inference tasks in our benchmark present a challenge to current models. Project website: https://marple-benchmark.github.io/."
image_preview = ""
selected = false
projects = []
url_pdf = "papers/jin2024marple.pdf"
url_preprint = "http://arxiv.org/abs/2410.01926"
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
url_custom = [{name = "Github", url = "https://github.com/marple-benchmark/marple"}, {name = "Project website", url = "https://marple-benchmark.github.io/"}]
math = true
highlight = true
[header]
# image = "publications/jin2024marple.png"
caption = ""
+++