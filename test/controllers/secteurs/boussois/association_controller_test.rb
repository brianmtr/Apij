require "test_helper"

class Secteurs::Boussois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_association_index_url
    assert_response :success
  end
end
