class Appointment < ApplicationRecord
   belongs_to :doctor, optional: false
   belongs_to :patient, optional: false
 end
