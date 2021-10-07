require "test_helper"

class Secteurs::Englefontaine::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_association_index_url
    assert_response :success
  end
end
