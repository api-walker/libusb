module LIBUSB
  LIBUSB_VERSION = ENV['LIBUSB_VERSION'] || '1.0.21'
  LIBUSB_SOURCE_URI = "https://github.com/libusb/libusb/releases/download/v#{LIBUSB_VERSION}/libusb-#{LIBUSB_VERSION}.tar.bz2"
  LIBUSB_SOURCE_SHA1 = '54d71841542eb1a6f0b0420878a4d5434efe8d28'

  MINI_PORTILE_VERSION = '~> 2.1'
end
