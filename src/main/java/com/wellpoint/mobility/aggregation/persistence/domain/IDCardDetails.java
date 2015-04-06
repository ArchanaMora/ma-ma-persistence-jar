package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * The persistent class for the IDCard details both defaultID details and UnidentifiedID Cards database table.
 * 
 */
@Entity
@Table(name = "idcard_details")
public class IDCardDetails implements Serializable
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 4270216524461906011L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "user_name")
	private String userName;

	@Column(name = "hc_id")
	private String hcID;

	@Column(name = "member_seq_number")
	private String memberSeqNumber;

	@Column(name = "group_id")
	private String groupID;

	@Column(name = "vendor_record_id")
	private String vendorRecordID;

	@Column(name = "vendor_system_id")
	private String vendorSystemID;

	@Column(name = "is_default")
	private String isDefault;

	@Column(name = "eligibility_type")
	private String eligibilityType;

	@Column(name = "is_identified")
	private String isIdentified;
	
	@Column(name = "source_system_code")
	private String sourceSystemCode;
	
	@Column(name = "card_order")
	private int cardOrder;

	@Column(name = "created_by")
	private String createdBy;

	@Column(name = "created_date")
	private Timestamp createdDate;

	@Column(name = "updated_by")
	private String updatedBy;

	@Column(name = "updated_date")
	private Timestamp updatedDate;

	public IDCardDetails()
	{
	}

	/**
	 * @return the id
	 */
	public long getId()
	{
		return id;
	}

	/**
	 * @param id
	 *            the id to set
	 */
	public void setId(long id)
	{
		this.id = id;
	}

	/**
	 * @return the userName
	 */
	public String getUserName()
	{
		return userName;
	}

	/**
	 * @param userName
	 *            the userName to set
	 */
	public void setUserName(String userName)
	{
		this.userName = userName;
	}

	/**
	 * @return the hcID
	 */
	public String getHcID()
	{
		return hcID;
	}

	/**
	 * @param hcID
	 *            the hcID to set
	 */
	public void setHcID(String hcID)
	{
		this.hcID = hcID;
	}

	/**
	 * @return the memberSeqNumber
	 */
	public String getMemberSeqNumber()
	{
		return memberSeqNumber;
	}

	/**
	 * @param memberSeqNumber
	 *            the memberSeqNumber to set
	 */
	public void setMemberSeqNumber(String memberSeqNumber)
	{
		this.memberSeqNumber = memberSeqNumber;
	}

	/**
	 * @return the groupID
	 */
	public String getGroupID()
	{
		return groupID;
	}

	/**
	 * @param groupID
	 *            the groupID to set
	 */
	public void setGroupID(String groupID)
	{
		this.groupID = groupID;
	}

	/**
	 * @return the isDefault
	 */
	public String getIsDefault()
	{
		return isDefault;
	}

	/**
	 * @param isDefault
	 *            the isDefault to set
	 */
	public void setIsDefault(String isDefault)
	{
		this.isDefault = isDefault;
	}

	/**
	 * @return the isIdentified
	 */
	public String getIsIdentified()
	{
		return isIdentified;
	}

	/**
	 * @param isIdentified
	 *            the isIdentified to set
	 */
	public void setIsIdentified(String isIdentified)
	{
		this.isIdentified = isIdentified;
	}

	/**
	 * @return the createdBy
	 */
	public String getCreatedBy()
	{
		return createdBy;
	}

	/**
	 * @param createdBy
	 *            the createdBy to set
	 */
	public void setCreatedBy(String createdBy)
	{
		this.createdBy = createdBy;
	}

	/**
	 * @return the createdDate
	 */
	public Timestamp getCreatedDate()
	{
		return createdDate;
	}

	/**
	 * @param createdDate
	 *            the createdDate to set
	 */
	public void setCreatedDate(Timestamp createdDate)
	{
		this.createdDate = createdDate;
	}

	/**
	 * @return the updatedBy
	 */
	public String getUpdatedBy()
	{
		return updatedBy;
	}

	/**
	 * @param updatedBy
	 *            the updatedBy to set
	 */
	public void setUpdatedBy(String updatedBy)
	{
		this.updatedBy = updatedBy;
	}

	/**
	 * @return the updatedDate
	 */
	public Timestamp getUpdatedDate()
	{
		return updatedDate;
	}

	/**
	 * @param updatedDate
	 *            the updatedDate to set
	 */
	public void setUpdatedDate(Timestamp updatedDate)
	{
		this.updatedDate = updatedDate;
	}

	/**
	 * @return the cardOrder
	 */
	public int getCardOrder()
	{
		return cardOrder;
	}

	/**
	 * @param cardOrder
	 *            the cardOrder to set
	 */
	public void setCardOrder(int cardOrder)
	{
		this.cardOrder = cardOrder;
	}

	/**
	 * @return the vendorRecordID
	 */
	public String getVendorRecordID() {
		return vendorRecordID;
	}

	/**
	 * @param vendorRecordID the vendorRecordID to set
	 */
	public void setVendorRecordID(String vendorRecordID) {
		this.vendorRecordID = vendorRecordID;
	}

	/**
	 * @return the vendorSystemID
	 */
	public String getVendorSystemID() {
		return vendorSystemID;
	}

	/**
	 * @param vendorSystemID the vendorSystemID to set
	 */
	public void setVendorSystemID(String vendorSystemID) {
		this.vendorSystemID = vendorSystemID;
	}

	/**
	 * @return the eligibilityType
	 */
	public String getEligibilityType() {
		return eligibilityType;
	}

	/**
	 * @param eligibilityType the eligibilityType to set
	 */
	public void setEligibilityType(String eligibilityType) {
		this.eligibilityType = eligibilityType;
	}

	/**
	 * @return the sourceSystemCode
	 */
	public String getSourceSystemCode() {
		return sourceSystemCode;
	}

	/**
	 * @param sourceSystemCode the sourceSystemCode to set
	 */
	public void setSourceSystemCode(String sourceSystemCode) {
		this.sourceSystemCode = sourceSystemCode;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "IDCardDetails [id=" + id + ", userName=" + userName + ", hcID="
				+ hcID + ", memberSeqNumber=" + memberSeqNumber + ", groupID="
				+ groupID + ", vendorRecordID=" + vendorRecordID
				+ ", vendorSystemID=" + vendorSystemID + ", isDefault="
				+ isDefault + ", eligibilityType=" + eligibilityType
				+ ", isIdentified=" + isIdentified + ", sourceSystemCode="
				+ sourceSystemCode + ", cardOrder=" + cardOrder
				+ ", createdBy=" + createdBy + ", createdDate=" + createdDate
				+ ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate
				+ "]";
	}
}