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
 * The persistent class for the IDCard RDM mapping table
 * 
 */
@Entity
@Table(name = "idcard_rdm_mapping")
public class IDCardRDMMapping implements Serializable
{
	/**
	 * 
	 */
	private static final long serialVersionUID = -5418314054458050819L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "mi_rdm")
	private String miRDM;
	
	@Column(name = "mf_rdm")
	private String mfRDM;
	
	@Column(name = "created_by")
	private String createdBy;
	
	@Column(name = "created_date")
	private Timestamp createdDate;

	@Column(name = "updated_by")
	private String updatedBy;

	@Column(name = "updated_date")
	private Timestamp updatedDate;
	
	public IDCardRDMMapping()
	{
	}

	/**
	 * @return the id
	 */
	public long getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(long id) {
		this.id = id;
	}

	/**
	 * @return the createdBy
	 */
	public String getCreatedBy() {
		return createdBy;
	}

	/**
	 * @param createdBy the createdBy to set
	 */
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	/**
	 * @return the miRDM
	 */
	public String getMiRDM() {
		return miRDM;
	}

	/**
	 * @param miRDM the miRDM to set
	 */
	public void setMiRDM(String miRDM) {
		this.miRDM = miRDM;
	}

	/**
	 * @return the mfRDM
	 */
	public String getMfRDM() {
		return mfRDM;
	}

	/**
	 * @param mfRDM the mfRDM to set
	 */
	public void setMfRDM(String mfRDM) {
		this.mfRDM = mfRDM;
	}

	/**
	 * @return the createdDate
	 */
	public Timestamp getCreatedDate() {
		return createdDate;
	}

	/**
	 * @param createdDate the createdDate to set
	 */
	public void setCreatedDate(Timestamp createdDate) {
		this.createdDate = createdDate;
	}

	/**
	 * @return the updatedBy
	 */
	public String getUpdatedBy() {
		return updatedBy;
	}

	/**
	 * @param updatedBy the updatedBy to set
	 */
	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}

	/**
	 * @return the updatedDate
	 */
	public Timestamp getUpdatedDate() {
		return updatedDate;
	}

	/**
	 * @param updatedDate the updatedDate to set
	 */
	public void setUpdatedDate(Timestamp updatedDate) {
		this.updatedDate = updatedDate;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "IDCardRDMMapping [id=" + id + ", miRDM=" + miRDM + ", mfRDM="
				+ mfRDM + ", createdBy=" + createdBy + ", createdDate="
				+ createdDate + ", updatedBy=" + updatedBy + ", updatedDate="
				+ updatedDate + "]";
	}
}