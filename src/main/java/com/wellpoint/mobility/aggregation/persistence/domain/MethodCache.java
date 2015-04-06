package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;
import java.sql.Timestamp;
import java.util.List;

/**
 * The persistent class for the METHOD_CACHE database table.
 * 
 */
@Entity
@Table(name = "METHOD_CACHE")
public class MethodCache implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "CALL_SIGNATURE")
	private String callSignature;

	@Column(name = "CLASS_NAME")
	private String className;

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

	@Column(name = "METHOD_NAME")
	private String methodName;

	@Column(name = "PACKAGE_NAME")
	private String packageName;

	@Column(name = "RETURN_TYPE")
	private String returnType;

	@Lob
	@Column(name = "RETURN_VALUE")
	private String returnValue;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	// bi-directional many-to-one association to MethodCacheMethodParam
	@OneToMany(mappedBy = "methodCache")
	private List<MethodCacheMethodParam> methodCacheMethodParams;

	/**
	 * Constructor
	 */
	public MethodCache()
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
	 * @return the callSignature
	 */
	public String getCallSignature()
	{
		return callSignature;
	}

	/**
	 * @param callSignature
	 *            the callSignature to set
	 */
	public void setCallSignature(String callSignature)
	{
		this.callSignature = callSignature;
	}

	/**
	 * @return the className
	 */
	public String getClassName()
	{
		return className;
	}

	/**
	 * @param className
	 *            the className to set
	 */
	public void setClassName(String className)
	{
		this.className = className;
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
	 * @return the methodName
	 */
	public String getMethodName()
	{
		return methodName;
	}

	/**
	 * @param methodName
	 *            the methodName to set
	 */
	public void setMethodName(String methodName)
	{
		this.methodName = methodName;
	}

	/**
	 * @return the packageName
	 */
	public String getPackageName()
	{
		return packageName;
	}

	/**
	 * @param packageName
	 *            the packageName to set
	 */
	public void setPackageName(String packageName)
	{
		this.packageName = packageName;
	}

	/**
	 * @return the returnType
	 */
	public String getReturnType()
	{
		return returnType;
	}

	/**
	 * @param returnType
	 *            the returnType to set
	 */
	public void setReturnType(String returnType)
	{
		this.returnType = returnType;
	}

	/**
	 * @return the returnValue
	 */
	public String getReturnValue()
	{
		return returnValue;
	}

	/**
	 * @param returnValue
	 *            the returnValue to set
	 */
	public void setReturnValue(String returnValue)
	{
		this.returnValue = returnValue;
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
	 * @return the methodCacheMethodParams
	 */
	public List<MethodCacheMethodParam> getMethodCacheMethodParams()
	{
		return methodCacheMethodParams;
	}

	/**
	 * @param methodCacheMethodParams
	 *            the methodCacheMethodParams to set
	 */
	public void setMethodCacheMethodParams(List<MethodCacheMethodParam> methodCacheMethodParams)
	{
		this.methodCacheMethodParams = methodCacheMethodParams;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "MethodCache [id=" + id + ", callSignature=" + callSignature + ", className=" + className + ", createdBy=" + createdBy + ", createdDate="
				+ createdDate + ", expireDuration=" + expireDuration + ", expiresOn=" + expiresOn + ", hitCount=" + hitCount + ", lastAccessTime="
				+ lastAccessTime + ", methodName=" + methodName + ", packageName=" + packageName + ", returnType=" + returnType + ", returnValue="
				+ returnValue + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + ", methodCacheMethodParams=" + methodCacheMethodParams + "]";
	}

}