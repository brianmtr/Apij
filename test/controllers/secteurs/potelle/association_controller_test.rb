require "test_helper"

class Secteurs::Potelle::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_association_index_url
    assert_response :success
  end
end
