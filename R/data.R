#' Becker-Kristal 2010 formant data in wide format
#'
#' The Becker-Kristal 2010 formant data in a wide format.
#'
#' @format A tibble.
#'
#' \describe{
#'   \item{ISO 639-3}{Language ISO 639-3 code.}
#'   \item{language}{Language name.}
#'   \item{variety}{Language variety.}
#'   \item{genetics}{Philogenetic relation.}
#'   \item{source}{Source of formant values.}
#'   \item{n_speakers}{Number of speakers from which values were taken.}
#'   \item{method}{Method of speech elicitation.}
#'   \item{quantity}{Vowel phonological quantity.}
#'   \item{harmony}{Does the language have vowel harmony?}
#'   \item{n_vowels}{Total number of vowels in the language (excluding length/nasalisation contrasts).}
#'   \item{structure}{Vowel system structure as proposed in Becker-Kristal 2010.}
#'   \item{n_peripheral}{Number of peripheral vowels.}
#'   \item{symmetry}{Symmetry of the vowel system.}
#'   \item{n_nonperipheral}{Number of non-peripheral vowels.}
#'   \item{V1OS, V14F4}{Original symbol (OS), Alternative Interpretation (PS), first, second, third and fourth formant. Vowels are numbered within each language.}
#'   \item{F1Centroid}{Mean F1.}
#'   \item{F1CentroidPosition}{Scaled mean F1.}
#'   \item{F1UCA}{Universal Centroid Approximation index for F1 (F1UCA = F1MIN + 0.391(F1MAX-F1MIN)).}
#'   \item{F2Centroid}{Mean F2.}
#'   \item{F2CentroidPosition}{Scaled mean F2.}
#' }
#' @source <http://phonetics.linguistics.ucla.edu/facilities/databases/databases.html>
"beckerkristal2010_wide"

#' Becker-Kristal 2010 formant data in long format
#'
#' The Becker-Kristal 2010 formant data in a long format.
#'
#' @format A tibble.
#'
#' \describe{
#'   \item{ISO 639-3}{Language ISO 639-3 code.}
#'   \item{language}{Language name.}
#'   \item{variety}{Language variety.}
#'   \item{genetics}{Philogenetic relation.}
#'   \item{source}{Source of formant values.}
#'   \item{n_speakers}{Number of speakers from which values were taken.}
#'   \item{method}{Method of speech elicitation.}
#'   \item{quantity}{Vowel phonological quantity.}
#'   \item{harmony}{Does the language have vowel harmony?}
#'   \item{n_vowels}{Total number of vowels in the language (excluding length/nasalisation contrasts).}
#'   \item{structure}{Vowel system structure as proposed in Becker-Kristal 2010.}
#'   \item{n_peripheral}{Number of peripheral vowels.}
#'   \item{symmetry}{Symmetry of the vowel system.}
#'   \item{n_nonperipheral}{Number of non-peripheral vowels.}
#'   \item{F1Centroid}{Mean F1.}
#'   \item{F1CentroidPosition}{Scaled mean F1.}
#'   \item{F1UCA}{Universal Centroid Approximation index for F1 (F1UCA = F1MIN + 0.391(F1MAX-F1MIN)).}
#'   \item{F2Centroid}{Mean F2.}
#'   \item{F2CentroidPosition}{Scaled mean F2.}
#'   \item{F2UCA}{Universal Centroid Approximation index for 21 (F2UCA = F2MIN + 0.466(F2MAX-F2M1N)).}
#'   \item{OS}{Original symbol.}
#'   \item{PS}{Alternative symbol.}
#'   \item{F1, F4}{Values of first, second, third and fourth formants.}
#'   \item{vowel_num}{Numeric ID of the vowel within each language.}
#' }
#' @source <http://phonetics.linguistics.ucla.edu/facilities/databases/databases.html>
"beckerkristal2010"
