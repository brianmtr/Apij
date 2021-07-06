require "test_helper"

class Secteurs::Jeumont::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_commerce_index_url
    assert_response :success
  end
end
