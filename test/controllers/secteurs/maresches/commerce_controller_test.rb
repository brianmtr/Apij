require "test_helper"

class Secteurs::Maresches::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_commerce_index_url
    assert_response :success
  end
end
