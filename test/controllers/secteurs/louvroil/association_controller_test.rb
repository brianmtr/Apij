require "test_helper"

class Secteurs::Louvroil::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_association_index_url
    assert_response :success
  end
end
