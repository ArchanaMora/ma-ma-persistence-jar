package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;

/**
 * The persistent class for the APPLICATION_CACHE database table.
 * 
 */
@Entity
@Table(name = "APPLICATION_CACHE")
public class ApplicationCache implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "CACHE_KEY")
	private String cacheKey;

	@Column(name = "CACHE_TYPE")
	private String cacheType;

	@Lob
	@Column(name = "CACHE_VALUE")
	private String cacheValue;

	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	@Column(name = "EXPIRE_DURATION")
	private long expireDuration;

	@Column(name = "EXPIRES_ON")
	private long expiresOn;

	@Column(name = "HIT_COUNT")
	private long hitCount;

	@Column(name = "LAST_ACCESS_TIME")
	private long lastAccessTime;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	/**
	 * Constructor
	 */
	public ApplicationCache()
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
	 * @return the cacheKey
	 */
	public String getCacheKey()
	{
		return cacheKey;
	}

	/**
	 * @param cacheKey
	 *            the cacheKey to set
	 */
	public void setCacheKey(String cacheKey)
	{
		this.cacheKey = cacheKey;
	}

	/**
	 * @return the cacheType
	 */
	public String getCacheType()
	{
		return cacheType;
	}

	/**
	 * @param cacheType
	 *            the cacheType to set
	 */
	public void setCacheType(String cacheType)
	{
		this.cacheType = cacheType;
	}

	/**
	 * @return the cacheValue
	 */
	public String getCacheValue()
	{
		return cacheValue;
	}

	/**
	 * @param cacheValue
	 *            the cacheValue to set
	 */
	public void setCacheValue(String cacheValue)
	{
		this.cacheValue = cacheValue;
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
	 * @return the expireDuration
	 */
	public long getExpireDuration()
	{
		return expireDuration;
	}

	/**
	 * @param expireDuration
	 *            the expireDuration to set
	 */
	public void setExpireDuration(long expireDuration)
	{
		this.expireDuration = expireDuration;
	}

	/**
	 * @return the expiresOn
	 */
	public long getExpiresOn()
	{
		return expiresOn;
	}

	/**
	 * @param expiresOn
	 *            the expiresOn to set
	 */
	public void setExpiresOn(long expiresOn)
	{
		this.expiresOn = expiresOn;
	}

	/**
	 * @return the hitCount
	 */
	public long getHitCount()
	{
		return hitCount;
	}

	/**
	 * @param hitCount
	 *            the hitCount to set
	 */
	public void setHitCount(long hitCount)
	{
		this.hitCount = hitCount;
	}

	/**
	 * @return the lastAccessTime
	 */
	public long getLastAccessTime()
	{
		return lastAccessTime;
	}

	/**
	 * @param lastAccessTime
	 *            the lastAccessTime to set
	 */
	public void setLastAccessTime(long lastAccessTime)
	{
		this.lastAccessTime = lastAccessTime;
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

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "ApplicationCache [id=" + id + ", cacheKey=" + cacheKey + ", cacheType=" + cacheType + ", cacheValue=" + cacheValue + ", createdBy=" + createdBy
				+ ", createdDate=" + createdDate + ", expireDuration=" + expireDuration + ", expiresOn=" + expiresOn + ", hitCount=" + hitCount
				+ ", lastAccessTime=" + lastAccessTime + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + "]";
	}

}