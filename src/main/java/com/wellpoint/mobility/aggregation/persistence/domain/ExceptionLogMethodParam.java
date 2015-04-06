package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;

/**
 * The persistent class for the EXCEPTION_LOG_METHOD_PARAM database table.
 * 
 */
@Entity
@Table(name = "EXCEPTION_LOG_METHOD_PARAM")
public class ExceptionLogMethodParam implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	@Column(name = "PARAM_POSITION")
	private int paramPosition;

	@Column(name = "PARAM_TYPE")
	private String paramType;

	@Lob
	@Column(name = "PARAM_VALUE")
	private String paramValue;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	// bi-directional many-to-one association to ExceptionLog
	@ManyToOne
	@JoinColumn(name = "EXCEPTION_LOG_ID")
	private ExceptionLog exceptionLog;

	/**
	 * Constructor
	 */
	public ExceptionLogMethodParam()
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
	 * @return the paramPosition
	 */
	public int getParamPosition()
	{
		return paramPosition;
	}

	/**
	 * @param paramPosition
	 *            the paramPosition to set
	 */
	public void setParamPosition(int paramPosition)
	{
		this.paramPosition = paramPosition;
	}

	/**
	 * @return the paramType
	 */
	public String getParamType()
	{
		return paramType;
	}

	/**
	 * @param paramType
	 *            the paramType to set
	 */
	public void setParamType(String paramType)
	{
		this.paramType = paramType;
	}

	/**
	 * @return the paramValue
	 */
	public String getParamValue()
	{
		return paramValue;
	}

	/**
	 * @param paramValue
	 *            the paramValue to set
	 */
	public void setParamValue(String paramValue)
	{
		this.paramValue = paramValue;
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
	 * @return the exceptionLog
	 */
	public ExceptionLog getExceptionLog()
	{
		return exceptionLog;
	}

	/**
	 * @param exceptionLog
	 *            the exceptionLog to set
	 */
	public void setExceptionLog(ExceptionLog exceptionLog)
	{
		this.exceptionLog = exceptionLog;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "ExceptionLogMethodParam [id=" + id + ", createdBy=" + createdBy + ", createdDate=" + createdDate + ", paramPosition=" + paramPosition
				+ ", paramType=" + paramType + ", paramValue=" + paramValue + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + ", exceptionLog="
				+ exceptionLog + "]";
	}

}