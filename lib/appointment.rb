class Appointment

attr_accessor :patient, :doctor
attr_reader :date


	def initialize(date, doctor)
		@doctor = doctor
		@doctor.add_appointment(self)
		@date = date
	end

end
