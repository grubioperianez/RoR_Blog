class Timer
    def initialize(app)
      @app = app
    end

    def call(new)
      start = Time.now
      status, headers, response = @app.call(new)
      stop = Time.now
      headers['X-Timing'] = (stop - start).to_s
      [status, headers, response]
    end
end
