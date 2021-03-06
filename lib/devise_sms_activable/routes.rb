module ActionDispatch::Routing
  class Mapper
    
    protected
      def devise_sms_activation(mapping, controllers)
        resource :sms_activation, :only => [:new, :create, :show], :path => mapping.path_names[:sms_activation], :controller => controllers[:sms_activations] do
          #match :consume, :path => mapping.path_names[:consume], :as => :consume
          #get :insert, :path => mapping.path_names[:insert], :as => :insert
        end
      end

  end
end