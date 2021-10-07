require "test_helper"

class Secteurs::Gommegnies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_association_index_url
    assert_response :success
  end
end
