require "test_helper"

class Secteurs::Bachant::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_association_index_url
    assert_response :success
  end
end
