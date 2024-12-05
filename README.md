# transducers2025 template

How much do I hate MSWord?  Enough to spend a day making a template in LaTeX.


This work is a quick and dirty hack to get a template that works for Transducers 2025 (https://www.transducers2025.org/). The motivation is that I couldn't get MSWord to do what I wanted, and I honestly have no idea how anyone uses that tool.  Particularly with references.  I used the IEEE conference template as a basis and then overrode everything.

Known issues with this template:

--I never could get the red warning quite correct; however, things work well in final rendering.

--I don't know how MSWord does the word count, but wordcount.sh includes the title and authors.  You need to render the document without those to get the correct word count.  You do this by commenting out:

\maketitle

\thispagestyle{firstpage}

In order to get the word count, you need to run ./wordcount.sh, and if you have the tools, it'll magically generate the word count field.




