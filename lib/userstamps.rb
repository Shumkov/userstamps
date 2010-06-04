require 'active_record/associations/user_stamps'

ActiveRecord::Base.send :include, ActiveRecord::Associations::UserStamps
