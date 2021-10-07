require "test_helper"

class Secteurs::Neuvilleenavesnois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_banque_index_url
    assert_response :success
  end
end
