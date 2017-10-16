require_relative 'patient'

new_patient = Patient.new("Jisie", "David")

    puts new_patient.first_name
    puts new_patient.last_name



begin puts patient_contact_info
rescue NameError
    puts "Patient contact info not complete (NameError)"
end    


begin puts puts new_patient.patient_status(:coma)
rescue ArgumentError
    puts "Arguemnt cannot divide by zero (ArgumentError)"
end   

begin puts new_patient.patient_currently_admitted?
rescue ArgumentError
    puts "Patient admitted status not complete"
end   

begin puts new_patient.patient_new_total(125)
rescue ZeroDivisionError
    puts "Patient contact info not complete (ZeroDivisionError)"
end  


begin new_patient.add_med_to_list("lipitor", 123.12)
rescue ArgumentError
    puts "Not an integer error (Argument (ArgumentError)"
end

begin new_patient.patient_medications_list
rescue RuntimeError
    puts "med list error (Runtime)"
end
