#import "lib.typ": *

#show: doc => risi-create(
  title: "My Document",
  authors: ("John Doe"),
  date: datetime.today(),
  doc
)

#title[
  #lorem(3)
  ]

#heading1[
  = #lorem(5)
]

#image-place("assets/2.JPG", dx: -32.5%, dy: 5%, width: 75%)

#normal[
  #lorem(200)
]

#pagebreak()
// #quote[
//   #lorem(50)
// ]


#image("assets/3.JPG")
#image("assets/4.JPG")

