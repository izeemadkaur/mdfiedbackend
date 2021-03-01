User.destroy_all
Account.destroy_all


user1 = User.create(first_name: "Dominik", last_name: "Szarkiel", date_of_birth: Date.new(1995, 11, 17), email: "dom@gmail.com", address: "123 Ave", city: "Streamwood", state:"IL", zipcode:"60107", password:"abc")
user2 = User.create(first_name: "Dominik", last_name: "Szarkiel", date_of_birth: Date.new(1995, 11, 17), email: "dominik@gmail.com", address: "123 Ave", city: "Streamwood", state:"IL", zipcode:"60107", password:"abc")

account1 = Account.create(name: "Chase", balance: 6320.34, category: "Checking", user_id: user1.id)
account2 = Account.create(name: "Student Loan", balance: 2549.84, category: "Loan", user_id: user1.id)

account3 = Account.create(name: "Student Loan", balance: 2549.84, category: "Loan", user_id: user2.id)

#---------------------------------------------------------------------------INSURANCE COMPANIES------------------------------------------------------------------------------------------------------------------------------------------------


aarp = Insurance.create(name: "AARP")
aetna = Insurance.create(name: "Aetna")
allstate = Insurance.create(name: "Allstate")
ambetter = Insurance.create(name: "Ambetter")
american_Family_Insurance = Insurance.create(name: "American Family Insurance")
american_national_Insurance = Insurance.create(name: "American National Insurance Company")
amerigroup = Insurance.create(name: "Amerigroup")
anthem = Insurance.create(name: "Anthem")
bcbs = Insurance.create(name: "Blue Cross and Blue Shield Association")
careSource = Insurance.create(name: "CareSource")
cambia = Insurance.create(name: "Cambia Health Solutions")
centene = Insurance.create(name: "Centene Corporation")
cigna = Insurance.create(name: "Cigna")
coventry_Health_Care = Insurance.create(name: "Coventry Health Care")
delta_Dental = Insurance.create(name: "Delta Dental")
emblemHealth = Insurance.create(name: "EmblemHealth")
fortis = Insurance.create(name: "Fortis")
geisinger = Insurance.create(name: "Geisinger")
golden_rule = Insurance.create(name: "Golden Rule Insurance Company")
group_Health_Cooperative = Insurance.create(name: "Group Health Cooperative")
group_Health_Incorporated = Insurance.create(name: "Group Health Incorporated")
harvard_Pilgrim_Health_Care = Insurance.create(name: "Harvard Pilgrim Health Care")
health_Net = Insurance.create(name: "Health Net")
healthMarkets = Insurance.create(name: "HealthMarkets")
healthPartners = Insurance.create(name: "HealthPartners")
healthSpring = Insurance.create(name: "HealthSpring")
highmark = Insurance.create(name: "Highmark")
horace_Mann_Educators_Corporation = Insurance.create(name: "Horace Mann Educators Corporation")
humana = Insurance.create(name: "Humana")
independence_Blue_Cross = Insurance.create(name: "Independence Blue Cross")
kaiser_Permanente = Insurance.create(name: "Kaiser Permanente")
kaleida_Health = Insurance.create(name: "Kaleida Health")
liberty_Medical = Insurance.create(name: "Liberty Medical")
liberty_mutual = Insurance.create(name: "Liberty Mutual")
lifeWise_Health_Plan = Insurance.create(name: "LifeWise Health Plan of Oregon")
massHealth = Insurance.create(name: "MassHealth")
medica = Insurance.create(name: "Medica")
medicare = Insurance.create(name: "Medicare")
medical_Mutual = Insurance.create(name: "Medical Mutual of Ohio")
mega_Life_and_Health_Insurance = Insurance.create(name: "MEGA Life and Health Insurance")
molina_Healthcare = Insurance.create(name: "Molina Healthcare")
oscar_Health = Insurance.create(name: "Oscar Health")
oxford_Health_Plans = Insurance.create(name: "Oxford Health Plans")
premera_Blue_Cross = Insurance.create(name: "Premera Blue Cross")
principal_Financial_Group = Insurance.create(name: "Principal Financial Group")
shelter_Insurance = Insurance.create(name: "Shelter Insurance")
state_Farm = Insurance.create(name: "State Farm")
the_hartford = Insurance.create(name: "The Hartford")
thrivent_Financial = Insurance.create(name: "Thrivent Financial for Lutherans")
unitedHealth_Group = Insurance.create(name: "UnitedHealth Group")
unitrin = Insurance.create(name: "Unitrin")
universal_American_Corporation = Insurance.create(name: "Universal American Corporation")
us_Health_Group = Insurance.create(name: "US Health Group")
vantage_Health_Plan = Insurance.create(name: "Vantage Health Plan")
wellCare = Insurance.create(name: "WellCare")


#---------------------------------------------------------------------------SPECIALTIES------------------------------------------------------------------------------------------------------------------------------------------------

allergy = Specialty.create(name: "Allergy and immunology")
anesthesiology = Specialty.create(name: "Anesthesiology")
cardiology = Specialty.create(name: "Cardiology")
cardiovascular = Specialty.create(name: "Cardiovascular surgery")
clinical = Specialty.create(name: "Clinical laboratory sciences")
dermatology = Specialty.create(name: "Dermatology")
dietetics = Specialty.create(name: "Dietetics")
emergency_medicine = Specialty.create(name: "Emergency medicine")
endocrinology = Specialty.create(name: "Endocrinology")
family_medicine = Specialty.create(name: "Family medicine")
forensic_medicine = Specialty.create(name: "Forensic medicine")
gastroenterology = Specialty.create(name: "Gastroenterology")
general_surgery = Specialty.create(name: "General surgery")
geriatrics = Specialty.create(name: "Geriatrics")
gynecology = Specialty.create(name: "Gynecology")
hepatology = Specialty.create(name: "Hepatology")
hospital_medicine = Specialty.create(name: "Hospital medicine")
infectious_disease = Specialty.create(name: "Infectious disease")
intensive_care_medicine = Specialty.create(name: "Intensive care medicine")
internal_medicine = Specialty.create(name: "Internal Medicine")
medical_research = Specialty.create(name: "Medical research")
nephrology = Specialty.create(name: "Nephrology")
obstetrics_and_gynecology = Specialty.create(name: "Obstetrics and gynecology")
oncology = Specialty.create(name: "Oncology")
oral_and_maxillofacial_surgery = Specialty.create(name: "Oral and maxillofacial surgery")
orthopedic_surgery = Specialty.create(name: "Orthopedic surgery")
otorhinolaryngologyent_ent = Specialty.create(name: "Otorhinolaryngology/ENT")
palliative_care = Specialty.create(name: "Palliative care")
pathology = Specialty.create(name: "Pathology")
pediatrics = Specialty.create(name: "Pediatrics")
pediatric_surgery = Specialty.create(name: "Pediatric surgery")
physiatry = Specialty.create(name: "Physical medicine and rehabilitation")
plastic_surgery = Specialty.create(name: "Plastic surgery")
podiatry = Specialty.create(name: "Podiatry")
proctology = Specialty.create(name: "Proctology")
psychiatry = Specialty.create(name: "Psychiatry")
pulmonology = Specialty.create(name: "Pulmonology")
public_health = Specialty.create(name: "Public Health")
radiology = Specialty.create(name: "Radiology")
rheumatology = Specialty.create(name: "Rheumatology")
surgical_oncology = Specialty.create(name: "Surgical oncology")
thoracic_surgery = Specialty.create(name: "Thoracic surgery")
transplant_surgery = Specialty.create(name: "Transplant surgery")
urgent_Care_Medicine = Specialty.create(name: "Urgent Care")
urology = Specialty.create(name: "Urology")
vascular_surgery = Specialty.create(name: "Vascular surgery")




chicagoHospital = Clinic.create(name:"Mitchell Hospital - Hyde Park", address: "5815 S Maryland Ave" , state:"IL" , city: "Chicago" , zip: "60637")                                           
chicagoHospital2 = Clinic.create(name:"Comer Children's Hospital", address: "5721 S Maryland Ave" , state:"IL" , city: "Chicago" , zip: "60637")
chicagoHospital3 = Clinic.create(name:"The University of Chicago Medicine", address: "5841 S Maryland Ave" , state:"IL" , city: "Chicago" , zip: "60637")
chicagoHospital4 = Clinic.create(name:"Advocate Good Samaritan Hospital", address: "3815 Highland Ave" , state:"IL" , city: "Downers Grove" , zip: "60515")
chicagoHospital5 = Clinic.create(name:"Northwestern Medicine Central DuPage Hospital", address:"25 North Winfield Rd" , state:"IL" , city: "Winfield" , zip: "60190")
chicagoHospital6 = Clinic.create(name:"Marianjoy Rehabilitation Hospital", address:"26W171 W Roosevelt Rd" , state:"IL" , city: "Wheaton" , zip: "60187")
chicagoHospital7 = Clinic.create(name:"Elmhurst Hospital - Main Campus", address:"155 E Brush Hill Rd" , state:"IL" , city: "Elmhurst" , zip: "60126")
chicagoHospital8 = Clinic.create(name:"Adventist GlenOaks Hospital", address:"25 North Winfield Rd" , state:"IL" , city: "Winfield" , zip: "60190")
chicagoHospital9 = Clinic.create(name:"Northwestern Medicine Immediate Care Bloomingdale" , address:"235 S Gary Ave" , state:"IL" , city: "Bloomingdale" , zip: "60198")
chicagoHospital10 = Clinic.create(name:"Amita Health Adventist Medical Center Hinsdale" , address:"120 N Oak St" , state:"IL" , city: "Hinsdale" , zip: "60521")