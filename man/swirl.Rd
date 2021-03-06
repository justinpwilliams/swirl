\name{swirl}
\alias{swirl}
\title{An interactive learning environment for R and statistics.}
\usage{
swirl(resume.class = "default")
}
\arguments{
  \item{resume.class}{for development only; please accept
  the default.}
}
\description{
This function presents a choice of course modules and
interactively tutors a user through them. A user may be
asked to watch a video, to answer a multiple-choice or
fill-in-the-blanks question, or to enter a command in the R
console precisely as if he or she were using R in practice.
Emphasis is on the last, interacting with the R console.
User responses are tested for correctness and hints are
given if appropriate. Progress is automatically saved so
that a user may quit at any time and later resume without
losing work.
}
\details{
There are several ways to exit swirl: by typing
\code{bye()} while in the R console, by hitting the Esc key
while not in the R console, or by entering 0 from the swirl
course menu. swirl will print a goodbye message whenever it
exits.

While swirl is in operation, it may be controlled by
entering special commands in the R console. One of the
special commands is \code{bye()} as discussed above. Others
are \code{play()}, \code{nxt()}, \code{skip()}, and
\code{info()}. The parentheses are important.

Sometimes a user will want to play around in the R console
without interference or commentary from swirl. This can be
accomplished by using the special command \code{play()}.
swirl will remain in operation, silently, until the special
command \code{nxt()} is entered.

The special command \code{skip()} can be used to skip a
question if necessary. swirl will enter the correct answer
and notify the user of the names of any new variables which
it may have created in doing so. These may be needed for
subsequent questions.

Finally, \code{info()} may be used to display a list of the
special commands themselves with brief explanations of what
they do.
}
\examples{
\dontrun{

swirl()
}
}

