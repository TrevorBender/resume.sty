# Latex2e Resume Package #

See the example.tex for a more complete example of using the package.

## Use the package

The first step is to import the resume package:

    \\usepackage{resume}

## Name command

The `resname` command will format the text as the main resume title name.

    \\begin{center}
    \\resname{John Doe}
    \\end{center}

## Title and text section

The `restitle` command will format the text as a title.
The `res_section` environment will indent and align the text inside of it.

    \\restitle{Title}
    \\begin{res_section}
    blah blah blah blah
    \\end{res_section}

## Section with elements right-aligned

The `resmul_section` environment has two columns; the first is left aligned
and the second is right aligned.
The `resuml` command makes the argument span both columns.

    \\restitle{Contact Info}
    \\begin{resmul_section}
    Street Address & Phone number\\\\
    City, State ZIP & em@il.address\\\\
    \\end{resmul_section}

## Bullet points

Bullet points are created using the `resbp` command.

    \\resbp first item\\\\
    \\resbp second item\\\\
