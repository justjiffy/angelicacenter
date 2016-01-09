class RegistrationsController < Devise::RegistrationsController

    def thanks
      render "admin/thanks.html"
    end

  protected

   def after_sign_up_path_for(resource)
     '/admin/thanks'
   end

end
