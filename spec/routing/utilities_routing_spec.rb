require 'rails_helper'

describe '/utilities' do
  it 'GET /utilities/screenshot_snapper it should route to utilities#screenshot_snapper' do
    { :get => '/utilities/screenshot_snapper' }.
        should route_to( :controller => 'utilities',
                         :action => 'screenshot_snapper')
  end

  it 'POST /utilities/screenshot_snapper it should route to utilities#screenshot_snapper' do
    { :post => '/utilities/screenshot_snapper' }.
        should route_to( :controller => 'utilities',
                         :action => 'screenshot_snapper')
  end

  it 'GET /utilities/qr_code_producer it should route to utilities#qr_code_producer' do
    { :get => '/utilities/qr_code_producer' }.
        should route_to( :controller => 'utilities',
                         :action => 'qr_code_producer')
  end

  it 'POST /utilities/qr_code_producer it should route to utilities#qr_code_producer' do
    { :post => '/utilities/qr_code_producer' }.
        should route_to( :controller => 'utilities',
                         :action => 'qr_code_producer')
  end

  it 'GET /utilities/credit_card_validator it should route to utilities#credit_card_validator' do
    { :get => '/utilities/credit_card_validator' }.
        should route_to( :controller => 'utilities',
                         :action => 'credit_card_validator')
  end

  it 'POST /utilities/credit_card_validator it should route to utilities#credit_card_validator' do
    { :post => '/utilities/credit_card_validator' }.
        should route_to( :controller => 'utilities',
                         :action => 'credit_card_validator')
  end
end