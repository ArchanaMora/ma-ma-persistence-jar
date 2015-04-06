package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="DIAGNOSTIC_CODE_LOOKUP")
public class DiagnosticCodeEntity implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Id
	private Long diagnosticCodeID;
	
	@Column(name = "diagnostic_code")
	private String diagnosticCode;
	@Column(name = "icdCodeID")
	private Long icdCodeID;
	@Column(name = "created_date")
	private Timestamp createdDate;
	/**
	 * @return the diagnosticCodeID
	 */
	public Long getDiagnosticCodeID()
	{
		return diagnosticCodeID;
	}
	/**
	 * @param diagnosticCodeID the diagnosticCodeID to set
	 */
	public void setDiagnosticCodeID(Long diagnosticCodeID)
	{
		this.diagnosticCodeID = diagnosticCodeID;
	}
	/**
	 * @return the diagnosticCode
	 */
	public String getDiagnosticCode()
	{
		return diagnosticCode;
	}
	/**
	 * @param diagnosticCode the diagnosticCode to set
	 */
	public void setDiagnosticCode(String diagnosticCode)
	{
		this.diagnosticCode = diagnosticCode;
	}
	/**
	 * @return the icdCodeID
	 */
	public Long getIcdCodeID()
	{
		return icdCodeID;
	}
	/**
	 * @param icdCodeID the icdCodeID to set
	 */
	public void setIcdCodeID(Long icdCodeID)
	{
		this.icdCodeID = icdCodeID;
	}
	/**
	 * @return the createdDate
	 */
	public Timestamp getCreatedDate()
	{
		return createdDate;
	}
	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "DiagnosticCodeEntity [diagnosticCodeID=" + diagnosticCodeID + ", diagnosticCode=" + diagnosticCode + ", icdCodeID=" + icdCodeID
				+ ", createdDate=" + createdDate + "]";
	}
	/**
	 * @param createdDate the createdDate to set
	 */
	public void setCreatedDate(Timestamp createdDate)
	{
		this.createdDate = createdDate;
	}
	
	
}