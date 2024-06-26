Instance: HIV.D28OfferOtherServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer other services"
Description: "Questionnaire for offer other services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE753"
  * linkId = "HIV.D.DE753"
  * type = #choice
  * text = "Offer other clinical services"
  * required = false
  * repeats = false
  * readOnly = false
