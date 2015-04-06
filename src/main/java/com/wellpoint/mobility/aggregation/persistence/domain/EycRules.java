package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;

/**
 * The persistent class for the APPLICATION_CACHE database table.
 * 
 */
@Entity
@Table(name = "EYC_RULES")
public class EycRules implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "status")
	private String status;

	@Column(name = "alphaprefix")
	private String alphaPrefix;

	@Column(name = "product_type")
	private String procuctType;
	@Column(name = "product_state")
	private String productState;
	@Column(name = "product_indicator")
	private String procuctIndicator;
	@Column(name = "product_indicator_prefix")
	private String productIndicatorPrefix;
	@Column(name = "comments")
	private String comments;
	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	
	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	/**
	 * Constructor
	 */
	public EycRules()
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
	 * @param id the id to set
	 */
	public void setId(long id)
	{
		this.id = id;
	}

	/**
	 * @return the status
	 */
	public String getStatus()
	{
		return status;
	}

	/**
	 * @param status the status to set
	 */
	public void setStatus(String status)
	{
		this.status = status;
	}


	/**
	 * @return the procuctType
	 */
	public String getProcuctType()
	{
		return procuctType;
	}

	/**
	 * @param procuctType the procuctType to set
	 */
	public void setProcuctType(String procuctType)
	{
		this.procuctType = procuctType;
	}

	/**
	 * @return the productState
	 */
	public String getProductState()
	{
		return productState;
	}

	/**
	 * @param productState the productState to set
	 */
	public void setProductState(String productState)
	{
		this.productState = productState;
	}

	/**
	 * @return the procuctIndicator
	 */
	public String getProcuctIndicator()
	{
		return procuctIndicator;
	}

	/**
	 * @param procuctIndicator the procuctIndicator to set
	 */
	public void setProcuctIndicator(String procuctIndicator)
	{
		this.procuctIndicator = procuctIndicator;
	}

	/**
	 * @return the productIndicatorPrefix
	 */
	public String getProductIndicatorPrefix()
	{
		return productIndicatorPrefix;
	}

	/**
	 * @param productIndicatorPrefix the productIndicatorPrefix to set
	 */
	public void setProductIndicatorPrefix(String productIndicatorPrefix)
	{
		this.productIndicatorPrefix = productIndicatorPrefix;
	}

	/**
	 * @return the comments
	 */
	public String getComments()
	{
		return comments;
	}

	/**
	 * @param comments the comments to set
	 */
	public void setComments(String comments)
	{
		this.comments = comments;
	}

	/**
	 * @return the createdBy
	 */
	public String getCreatedBy()
	{
		return createdBy;
	}

	/**
	 * @param createdBy the createdBy to set
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
	 * @param createdDate the createdDate to set
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
	 * @param updatedBy the updatedBy to set
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
	 * @param updatedDate the updatedDate to set
	 */
	public void setUpdatedDate(Timestamp updatedDate)
	{
		this.updatedDate = updatedDate;
	}

	/**
	 * @return the alphaPrefix
	 */
	public String getAlphaPrefix()
	{
		return alphaPrefix;
	}

	/**
	 * @param alphaPrefix the alphaPrefix to set
	 */
	public void setAlphaPrefix(String alphaPrefix)
	{
		this.alphaPrefix = alphaPrefix;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "EycRules [id=" + id + ", status=" + status + ", alphaPrefix=" + alphaPrefix + ", procuctType=" + procuctType + ", productState=" + productState
				+ ", procuctIndicator=" + procuctIndicator + ", productIndicatorPrefix=" + productIndicatorPrefix + ", comments=" + comments + ", createdBy="
				+ createdBy + ", createdDate=" + createdDate + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + "]";
	}

	

	
}