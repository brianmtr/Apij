require "test_helper"

class Secteurs::Maresches::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_restauration_index_url
    assert_response :success
  end
end
