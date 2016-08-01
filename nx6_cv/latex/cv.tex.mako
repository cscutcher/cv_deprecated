% cv-us.tex
% $Id: cv-us.tex,v 1.28 2006/12/12 22:53:52 jrblevin Exp $
%
% LaTeX Curriculum Vitae Template
%
% Copyright (C) 2004-2006 Jason Blevins
%
% You may use use this document as a template to create your own CV
% and you may redistribute the source code freely. No attribution is
% required in any resulting documents, however, I do ask that you
% please leave this notice and the above URL in the source code if you
% choose to redistribute this file.
%
% Jason R. Blevins <jrblevin@sdf.lonestar.org>
% http://jrblevin.freeshell.org
% Durham, December 12, 2006
%
%%---------------------------------------------------------------------------%
%
% Notes:
%
% * Don't forget to change `pdfauthor' and `keywords' in the \hypersetup
%   section below.
%
% * To create a new page use: \newpage \opening
%
% * res.cls includes an \address{} command which can be used up to twice,
%   but my address is too long for the format it uses.
%
% * Alternate documentclass statement to put headings in margin:
%   \documentclass[margin,line,11pt,final]{res}
%
% * Can divide publication/presentation list into subsections by year:
%   \section{\bf\small\hspace{8mm}2006}
%
%%----------------------------------------------------------------------------%

\documentclass[overlapped,line,letterpaper]{res}

\usepackage{ifpdf}
\usepackage{cs-cv}

\ifpdf
  \usepackage[pdftex]{hyperref}
\else
  \usepackage[hypertex]{hyperref}
\fi

\usepackage{tabulary}

\hypersetup{
  letterpaper,
  colorlinks,
  urlcolor=black,
  pdfpagemode=none,
  pdftitle={Curriculum Vitae},
  pdfauthor={Chris Scutcher},
  pdfcreator={$ $Id: cv-us.tex,v 1.28 2006/12/12 22:53:52 cscutcher Exp $ $},
  pdfsubject={Curriculum Vitae},
  pdfkeywords={linux unix ldra c++ python php c embedded pervasive open source}
}

%%===========================================================================%%

\begin{document}

%---------------------------------------------------------------------------
% Document Specific Customizations

% Make lists without bullets and with no indentation
\setlength{\leftmargini}{0em}
\setlength{\leftmargin}{1.5cm}
\setlength{\rightmargin}{1.5cm}
\setlength{\textheight}{800pt}
\setlength{\voffset}{-0.5in}
\renewcommand{\labelitemi}{}

% Use large bold font for printed name at top of pages
\renewcommand{\namefont}{\large\textbf}

%---------------------------------------------------------------------------

\name{Chris D. Scutcher}

\begin{resume}

\begin{ncolumn}{2}
  Phone: +44 7743 186526                & Date of Birth: 22/10/1986 \\
  {\tt chris.scutcher@ninebysix.co.uk}  & {\tt \verb+http://www.ninebysix.co.uk/+}
\end{ncolumn}

%---------------------------------------------------------------------------

\section{\bf Education}
MEng Digital Systems Engineering / Computer Engineering Second Class Honours (Upper Division), University of
Southampton, 2010

A-Level, BETHS Grammar School, 2005						\\
\hspace*{1cm}
\begin{tabulary}{\textwidth}{p{4cm}p{0.5cm}p{4cm}p{0.5cm}}
Mathematics	&	B	&	Business Studies (AS)	&	B	\\
Electronics	&	A	&	Computing		&	A	\\
		&		&	General Studies		&	A	\\
\end{tabulary}

GCSE, BETHS Grammar School, 2003	- 14 A/A* - 2  B


%---------------------------------------------------------------------------
% \begin{format}
% \title{l}\dates{r}\\
% \employer{l}\location{r}\\
% \body\\
% \end{format}

\section{\bf Employment}
\csposition{Cisco Systems (formerly Tandberg)}{Engineer}{2010 - Present}
{
    Responsible as a developer and Security Advocate for the Conductor product.
    Also involved in developing the underlying Linux platform used in both
    Telepresence Conductor and the Telepresence VCS.
}

\csposition{Critical Software Technologies Ltd}{Engineer}{2008 - 2010}
{
    Involved in numerous safety critical projects. Managed SHARE;
    Sharing open source middleware to improve industry competitiveness
    in the embedded systems domain. Interacting with the international SHARE
    consortium, including attending and speaking at multinational conferences both in the UK and overseas.
}

\csposition{Electron Dynamics}{Engineer}{2008}
{
    Design and development of replacement company website using PHP5, Drupal and
    MySQL.
    Developed use of open source technologies within the company.
}

\csposition{NXP Semiconductors}{Research Development Engineer}{2007}
{
    Research, development and implementation of Linux DirectFB based GUI front end
    for IP Set-top-box (STB810, STB225). Development and implementation of remote
    working method, trialled with engineers on-site in China.
}

\csposition{Structuretone PLC}{Assistant IT Manager}{ 2005 - 2006 }
{
    Administrator and in-house developer [ Part-time ]
}


\section{\bf Project Experience}
\csproject{Telepresence Conductor}{Cisco Systems}{2010 - Present}
{
    Telepresence Conductor is a Linux based application designed to manage
    conferencing hardware on large video networks.
    Harnessing vast numbers of conference bridges its aim is to ensure seamless
    experience with minimal admin interaction.
    Working in a small tight knit team using mainly Python with Twisted for
    the main application development, Erlang for Mnesia database transactions
    and PHP for the web front end.
}

\csproject{Pragmap Project}{University of Southampton}{2009-2010}
{
    In this project I led a small team to develop a pragmatic approach to rapid
    tactical mapping for an industry sponsor.
    This project proved the feasibility of producing map and routing information
    from low cost aerial photography.
}

\csproject{SHARE; Sharing open source middleware to improve industry %
  competitiveness in the embedded systems domain.}
  {Critical Software Technologies Ltd}
  {2008-2009}
{
    Aims to facilitate open source software code sharing and utilisation within
    the embedded systems domain, creating a nurturing environment for
    applications and solutions to be developed on OSS middleware, paving the way
    for new business models and services.
    SHARE is an international project made up of a consortium of companies.
}

\csproject{Open Source Safety Certified Toolchain}
  {Critical Software Technologies Ltd}
  {2009}
{
    The project is intended to help design an end-to-end toolchain to produce
    certifiable safety-critical software.
    It will make use of open source software, safety standards (such as the
    DO-178B) to produce an automated process that supports the development
    lifecycle, from concept through requirements management to in service
    upgrade.
}

\csproject{Colony Project}{University of Southampton}{2007}
{
    Innovative open source strategy game making use of real life stigmergetic
    and emergent agent-based processes written in C++ using Ogre3D engine for a
    Linux platform. [ Third year project ]
}

\csproject{NXPerience GUI}{NXP}{2007}
{
    Development and implementation of innovative embedded GUI for IP-TV using
    DirectFB, C, C++ on a Linux platform.
}

\csproject{Underwater Telecommunication Network Branching Unit Demonstrator}
  {Engineering Education Scheme}
  {2005}
{
    Led team in Engineering Education Scheme arranged by the Royal Academy of
    Engineering to design and build fully working professional level project
    with Alcatel.
    My team and I successfully produced, presented and documented the Underwater
    Telecom Network Branching Unit Demonstrator for use by Alcatel.
    I was awarded with the Crest Gold Award for this project.
}

\csproject{Web-based democratic shoutcast jukebox}{}{2004}
{
    Development of software in PHP
}

\csproject{Website Project}{}{2000 - 2006}
{
    Built, hosted and maintained successful web community.
}

\section{\bf{Technology Experience} }
\begin{itemize}
 \item Python
 \item Twisted
 \item Zope Component Architecture
 \item Erlang
 \item Git
 \item Django
 \item Linux (Gentoo, Ubuntu, Arch Linux)
 \item PHP
 \item C/C++
 \item LDRA
\end{itemize}

\newpage

\section{\bf{ Personal } }
My passion for electronics, computing and just about anything to do with
technology, started at a young age.
I took apart and reconstructed anything that beeped or whirred to see how it
worked.
Today, I remain insatiably curious about all aspects of technology.

From 2004 to 2005 I worked with Structuretone PLC, as a temporary IT
Co-ordinator and In-house Developer.
My duties entailed working with both their Head Office and International Clients,
planning, setting up and maintaining essential systems.
This has also given me experience and an insight into how technology is put to
use in a business environment outside a strictly engineering environment and its
potential problems.

In the summer of 2007 I was employed in the set-top-box department at NXP
researching, developing and implementing a replacement testing GUI aimed at both
engineers and potential clients.
This was particularly useful experience for one of my main interests, embedded
computing, and also helped develop my C/C++ skill, also furthering my experience
of innovative GUI design.

I completed MEng Computer Engineering in July 2010.
This degree has given me extensive theoretical and practical knowledge over a
uniquely wide range of topics covering high level software design to low level
digital design and test.
It has also allowed me to get involved with interesting technological niches
such as evolutionary algorithms, bioinspired engineering and formal validation.

From 2008 to 2009 I took a gap year to work in industry at Critical Software
Technologies Ltd where I had a chance to concentrate on the development of
safety critical certified software and its verification.
This has given me unique experience of highly reliable and robust software that
is developed on-budget and on-time.
During my time at Critical Software I had experience with common software
safety standards such as the DO-178B and its application in development.
I was also lucky enough to gain significant experience in independant validation
and verification using LDRA.

After completing university I began work at Tandberg shortly after its acquisition
by Cisco.
Here I worked initially on the platform and web frontend for the
Telepresence VCS.
I went on from this to join the small team developing a new key part of the
Telepresence video conferencing solution called Conductor, which is designed
to manage and monitor vast amounts of specialised conference hardware and
allow cascading, fallover and management for conferences.
In this capacity I work mainly in Python, especially
using Twisted, the event driven networking library, and in recent years have become increasingly
responsible for restructing and improving the underlying framework as well as contributing to the business 
logic built on top of it.

I have been required to become comfortable working with the functional
language Erlang which is used to make transactions in the backend Mnesia database.
I am also responsible as the security advocate for the team which means encouraging
security development practices and enforcing the Cisco Secure Development Lifecycle
for Conductor.

Although in my work I often use Windows based software, I have a preference towards
Linux and the open source movement and prefer to use it in development.

My main areas of interest are embedded, pervasive computing, biologically
inspired engineering, stigmergy and emergence.
I enjoy solving problems in new and innovative ways, and often look to design and
experiment with new ideas in my own time.

Outside of work I enjoy seeing an eclectic array of live music. In the past I
have volunteered for Anti-Slavery International working at the bars at Reading
Festival which was an exciting experience, very different from my usual work.
I also have an interest in philosophy, reading and foreign film.


\begin{center}
    {\tiny \rm $ $Date: \today \ $-$ Git: \input{gitrevision.tex} $ $ }
\end{center}

\end{resume}

\end{document}

%%===========================================================================%%