require '~/desktop/mbp/workspace-3081/sa9-act2/problem5'

RSpec.describe TemperatureConverter do
    describe ".celsius_to_fahrenheit" do
      it "correctly converts 0°C to 32°F" do
        celsius = 0
        expected_fahrenheit = 32
        actual_fahrenheit = TemperatureConverter.celsius_to_fahrenheit(celsius)
        expect(actual_fahrenheit).to eq(expected_fahrenheit)
      end
  
      it "correctly converts 100°C to 212°F" do
        celsius = 100
        expected_fahrenheit = 212
        actual_fahrenheit = TemperatureConverter.celsius_to_fahrenheit(celsius)
        expect(actual_fahrenheit).to eq(expected_fahrenheit)
      end
    end
  
    describe ".fahrenheit_to_celsius" do
      it "correctly converts 32°F to 0°C" do
        fahrenheit = 32
        expected_celsius = 0
        actual_celsius = TemperatureConverter.fahrenheit_to_celsius(fahrenheit)
        expect(actual_celsius).to eq(expected_celsius)
      end
  
      it "correctly converts 212°F to 100°C" do
        fahrenheit = 212
        expected_celsius = 100
        actual_celsius = TemperatureConverter.fahrenheit_to_celsius(fahrenheit)
        expect(actual_celsius).to eq(expected_celsius)
      end
    end
  end
  