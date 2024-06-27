+++
# 0 -> 'Forthcoming',
# 1 -> 'Preprint',
# 2 -> 'Journal',
# 3 -> 'Conference Proceedings',
# 4 -> 'Book chapter',
# 5 -> 'Thesis'

title = "To Err is Robotic: Rapid Value-Based Trial-and-Error during Deployment"
date = "2024-06-26"
authors = ["M. Du","A. Khazatsky","T. Gerstenberg","C. Finn"]
publication_types = ["2"]
publication_short = "_arXiv_"
publication = "Du, M., Khazatsky, A., Gerstenberg, T., Finn, C. (2024). To Err is Robotic: Rapid Value-Based Trial-and-Error during Deployment. _arXiv_."
abstract = "When faced with a novel scenario, it can be hard to succeed on the first attempt. In these challenging situations, it is important to know how to retry quickly and meaningfully. Retrying behavior can emerge naturally in robots trained on diverse data, but such robot policies will typically only exhibit undirected retrying behavior and may not terminate a suboptimal approach before an unrecoverable mistake. We can improve these robot policies by instilling an explicit ability to try, evaluate, and retry a diverse range of strategies. We introduce Bellman-Guided Retrials, an algorithm that works on top of a base robot policy by monitoring the robot's progress, detecting when a change of plan is needed, and adapting the executed strategy until the robot succeeds. We start with a base policy trained on expert demonstrations of a variety of scenarios. Then, using the same expert demonstrations, we train a value function to estimate task completion. During test time, we use the value function to compare our expected rate of progress to our achieved rate of progress. If our current strategy fails to make progress at a reasonable rate, we recover the robot and sample a new strategy from the base policy while skewing it away from behaviors that have recently failed. We evaluate our method on simulated and real-world environments that contain a diverse suite of scenarios. We find that Bellman-Guided Retrials increases the average absolute success rates of base policies by more than 20% in simulation and 50% in real-world experiments, demonstrating a promising framework for instilling existing trained policies with explicit trial and error capabilities. For evaluation videos and other documentation, go to https://sites.google.com/view/to-err-robotic/home"
image_preview = ""
selected = false
projects = []
#url_pdf = "papers/du2024robotic.pdf"
url_preprint = "https://arxiv.org/pdf/2406.15917"
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""
url_custom = [{name = "Project website", url = "https://sites.google.com/view/to-err-robotic/home"}]
math = true
highlight = true
[header]
# image = "publications/du2024robotic.png"
caption = ""
+++