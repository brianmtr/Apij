require "test_helper"

class Secteurs::Feignie::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_association_index_url
    assert_response :success
  end
end
