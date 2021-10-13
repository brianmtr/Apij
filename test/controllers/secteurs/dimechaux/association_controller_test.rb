require "test_helper"

class Secteurs::Dimechaux::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_association_index_url
    assert_response :success
  end
end
