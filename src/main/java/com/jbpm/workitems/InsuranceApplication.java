package com.jbpm.workitems;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class InsuranceApplication implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Application Id")
	private java.lang.String applicationId;
	@org.kie.api.definition.type.Label("Claim Status List")
	private java.util.List<java.lang.String> claimStatusList;

	@org.kie.api.definition.type.Label(value = "Final Claim Amt")
	private java.lang.Double finalClaimAmt;

	@org.kie.api.definition.type.Label(value = "Original Claim Amt")
	private java.lang.Double originalClaimAmt;

	public InsuranceApplication() {
	}

	public java.lang.String getApplicationId() {
		return this.applicationId;
	}

	public void setApplicationId(java.lang.String applicationId) {
		this.applicationId = applicationId;
	}

	public java.util.List<java.lang.String> getClaimStatusList() {
		return this.claimStatusList;
	}

	public void setClaimStatusList(
			java.util.List<java.lang.String> claimStatusList) {
		this.claimStatusList = claimStatusList;
	}

	public java.lang.Double getFinalClaimAmt() {
		return this.finalClaimAmt;
	}

	public void setFinalClaimAmt(java.lang.Double finalClaimAmt) {
		this.finalClaimAmt = finalClaimAmt;
	}

	public java.lang.Double getOriginalClaimAmt() {
		return this.originalClaimAmt;
	}

	public void setOriginalClaimAmt(java.lang.Double originalClaimAmt) {
		this.originalClaimAmt = originalClaimAmt;
	}

	public InsuranceApplication(java.lang.String applicationId,
			java.util.List<java.lang.String> claimStatusList,
			java.lang.Double finalClaimAmt, java.lang.Double originalClaimAmt) {
		this.applicationId = applicationId;
		this.claimStatusList = claimStatusList;
		this.finalClaimAmt = finalClaimAmt;
		this.originalClaimAmt = originalClaimAmt;
	}

}