require "test_helper"

class Secteurs::Flaumontwaudrechies::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_commerce_index_url
    assert_response :success
  end
end
