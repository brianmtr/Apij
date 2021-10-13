require "test_helper"

class Secteurs::Clairfayts::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_support_index_url
    assert_response :success
  end
end
