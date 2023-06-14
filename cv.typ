#import "templates/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: center)
  #autoImport("certificates")
  #autoImport("education")
  #autoImport("skills")
#cvFooter()
