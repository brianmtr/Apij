require "test_helper"

class Secteurs::Prisches::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_support_index_url
    assert_response :success
  end
end
