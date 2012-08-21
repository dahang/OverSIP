module OverSIP

  module SystemEvents

    extend ::OverSIP::Logger

    def self.on_started
      log_system_notice "on_started() callback is not defined"
    end

    def self.on_user_reload
      log_system_notice "on_user_reload() callback is not defined"
    end

    def self.on_terminated error
      log_system_notice "on_terminated() callback is not defined"
    end


  end

  module SipEvents

    extend ::OverSIP::Logger

    def self.on_request request
      log_system_notice "on_request() callback is not defined"
    end

  end

  module WebSocketEvents

    extend ::OverSIP::Logger

    def self.on_connection connection, http_request
      log_system_notice "on_connection() callback is not defined"
    end

    def self.on_disconnection connection, client_closed
      log_system_notice "on_disconnection() callback is not defined"
    end

  end

end