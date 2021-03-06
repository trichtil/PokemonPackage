% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimmonsMon.R
\name{Pokemon}
\alias{Pokemon}
\title{R6 Class representing a pokemon}
\description{
R6 Class representing a pokemon

R6 Class representing a pokemon
}
\details{
A pokemon has a name, primary type, secondary type, health points, and is awake or not awake
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{name}}{Name of the pokemon}

\item{\code{type1}}{Primary type of the pokemon}

\item{\code{type2}}{Secondary type of the pokemon}

\item{\code{HP}}{Health points of the pokemon}

\item{\code{awake}}{If the pokemon is awake or not}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Pokemon$new()}}
\item \href{#method-show}{\code{Pokemon$show()}}
\item \href{#method-changeHP}{\code{Pokemon$changeHP()}}
\item \href{#method-fight}{\code{Pokemon$fight()}}
\item \href{#method-clone}{\code{Pokemon$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new pokemon object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Pokemon$new(name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{Name of the pokemon}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new 'Pokemon' object
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-show"></a>}}
\if{latex}{\out{\hypertarget{method-show}{}}}
\subsection{Method \code{show()}}{
Show the pokemon information
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Pokemon$show()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-changeHP"></a>}}
\if{latex}{\out{\hypertarget{method-changeHP}{}}}
\subsection{Method \code{changeHP()}}{
Change the health points
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Pokemon$changeHP(change)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{change}}{The amount hp will change by}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fight"></a>}}
\if{latex}{\out{\hypertarget{method-fight}{}}}
\subsection{Method \code{fight()}}{
Two pokemon fight - change the HP of each
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Pokemon$fight(opponent)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{opponent}}{The pokemon to be fought}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Pokemon$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
