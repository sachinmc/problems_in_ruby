class Machine

  attr_reader :switch

  def start
    flip_switch(:on)
  end

  def stop
    flip_switch(:off)
  end

  def switch_pos
    switch
  end

  private

  attr_accessor :switch

  def flip_switch(desired_state)
    self.switch = desired_state
  end
end
