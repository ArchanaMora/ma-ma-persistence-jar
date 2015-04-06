package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;

import java.sql.Timestamp;
import java.util.List;

/**
 * The persistent class for the METRIC database table.
 * 
 */
@Entity

@NamedQueries({
    @NamedQuery(name="Metric.getAverageExecutionTime.by.className.methodName.dateRange", 
    	query="SELECT AVG(p.executionTime) FROM Metric p where p.className = :className and p.methodName = :methodName and " +
    		"p.updatedDate <= :upperTimestamp and p.updatedDate >= :lowerTimestamp"
    	),
    @NamedQuery(name = "Metric.get.by.updatedDate", 
    	query="SELECT e FROM Metric e where e.updatedDate < :queryValue"
    )
}) 

@Table(name = "METRIC")
public class Metric implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "CLASS_NAME")
	private String className;

	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	@Column(name = "EXCEPTION_TYPE")
	private String exceptionType;

	@Column(name = "EXECUTION_TIME")
	private int executionTime;

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

	// bi-directional many-to-one association to MetricMethodParam
	@OneToMany(mappedBy = "metric", cascade=CascadeType.REMOVE)
	private List<MetricMethodParam> metricMethodParams;

	/**
	 * Constructor
	 */
	public Metric()
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
	 * @return the exceptionType
	 */
	public String getExceptionType()
	{
		return exceptionType;
	}

	/**
	 * @param exceptionType
	 *            the exceptionType to set
	 */
	public void setExceptionType(String exceptionType)
	{
		this.exceptionType = exceptionType;
	}

	/**
	 * @return the executionTime
	 */
	public int getExecutionTime()
	{
		return executionTime;
	}

	/**
	 * @param executionTime
	 *            the executionTime to set
	 */
	public void setExecutionTime(int executionTime)
	{
		this.executionTime = executionTime;
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
	 * @return the metricMethodParams
	 */
	public List<MetricMethodParam> getMetricMethodParams()
	{
		return metricMethodParams;
	}

	/**
	 * @param metricMethodParams
	 *            the metricMethodParams to set
	 */
	public void setMetricMethodParams(List<MetricMethodParam> metricMethodParams)
	{
		this.metricMethodParams = metricMethodParams;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "Metric [id=" + id + ", className=" + className + ", createdBy=" + createdBy + ", createdDate=" + createdDate + ", exceptionType="
				+ exceptionType + ", executionTime=" + executionTime + ", methodName=" + methodName + ", packageName=" + packageName + ", returnType="
				+ returnType + ", returnValue=" + returnValue + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + /*", metricMethodParams="
				+ metricMethodParams + */ "]";
	}

}