require "test_helper"

class Secteurs::Flaumontwaudrechies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_support_index_url
    assert_response :success
  end
end
