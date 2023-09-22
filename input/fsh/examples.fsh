Instance: HivPatientExample
InstanceOf: hiv-patient
Usage: #example
Title: "Patient"
Description: "An HIV patient getting services"
* identifier[OmangID].extension[OID].extension[SOID].valueString = "ABC-123-333-1A"
* identifier[OmangID].extension[OID].extension[AGOID].valueString = "Richard-Langford-40-M"
* identifier[OmangID].system = "http://openhie.org/fhir/richard/identifier/omang-id"
* identifier[MRN].value = "ORG1-0765712"
* identifier[MRN].system = "http://openhie.org/fhir/richard/identifier/mrn"
* name.use = #official
* name.family = "Smith"
* name.given[0] = "first name"
* name.given[1] = "middle name"
* gender = #male