require "test_helper"

class Secteurs::Beaurieux::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_support_index_url
    assert_response :success
  end
end
