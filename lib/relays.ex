defmodule Relays do
  def one_on() do
    {:ok, gpio} = Circuits.GPIO.open(2, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def one_off() do
    {:ok, gpio} = Circuits.GPIO.open(2, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def two_on() do
    {:ok, gpio} = Circuits.GPIO.open(3, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def two_off() do
    {:ok, gpio} = Circuits.GPIO.open(3, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def three_on() do
    {:ok, gpio} = Circuits.GPIO.open(4, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def three_off() do
    {:ok, gpio} = Circuits.GPIO.open(4, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def four_on() do
    {:ok, gpio} = Circuits.GPIO.open(5, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def four_off() do
    {:ok, gpio} = Circuits.GPIO.open(5, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def five_on() do
    {:ok, gpio} = Circuits.GPIO.open(6, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def five_off() do
    {:ok, gpio} = Circuits.GPIO.open(6, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def six_on() do
    {:ok, gpio} = Circuits.GPIO.open(7, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def six_off() do
    {:ok, gpio} = Circuits.GPIO.open(7, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def seven_on() do
    {:ok, gpio} = Circuits.GPIO.open(8, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def seven_off() do
    {:ok, gpio} = Circuits.GPIO.open(8, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def eight_on() do
    {:ok, gpio} = Circuits.GPIO.open(9, :output)
    Circuits.GPIO.write(gpio, 0)
  end

  def eight_off() do
    {:ok, gpio} = Circuits.GPIO.open(9, :output)
    Circuits.GPIO.write(gpio, 1)
  end

  def all_off() do
    one_off()
    two_off()
    three_off()
    four_off()
    five_off()
    six_off()
    seven_off()
    eight_off()
  end

  def all_on() do
    one_on()
    two_on()
    three_on()
    four_on()
    five_on()
    six_on()
    seven_on()
    eight_on()
  end
end
