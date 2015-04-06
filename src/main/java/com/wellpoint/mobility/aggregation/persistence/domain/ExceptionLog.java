package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;

import java.sql.Timestamp;
import java.util.List;

/**
 * The persistent class for the EXCEPTION_LOG database table.
 * 
 */
@Entity

@NamedQueries({
    @NamedQuery(name = "ExceptionLog.get.by.updatedDate", 
    	query="SELECT e FROM ExceptionLog e where e.updatedDate < :queryValue"
    )
}) 

@Table(name = "EXCEPTION_LOG")
public class ExceptionLog implements Serializable
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

	@Column(name = "EXCEPTION_MESSAGE")
	private String exceptionMessage;

	@Lob
	@Column(name = "EXCEPTION_STACK_TRACE")
	private String exceptionStackTrace;

	@Column(name = "EXCEPTION_TYPE")
	private String exceptionType;

	@Column(name = "METHOD_NAME")
	private String methodName;

	@Column(name = "PACKAGE_NAME")
	private String packageName;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	@Column(name = "WEB_SERVICE")
	private String webService;

	@Column(name = "WEB_SERVICE_WSDL_LOCATION")
	private String webServiceWsdlLocation;

	// bi-directional many-to-one association to ExceptionLogMethodParam
	@OneToMany(mappedBy = "exceptionLog", cascade=CascadeType.REMOVE)
	private List<ExceptionLogMethodParam> exceptionLogMethodParams;

	/**
	 * Constructor
	 */
	public ExceptionLog()
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
	 * @return the exceptionMessage
	 */
	public String getExceptionMessage()
	{
		return exceptionMessage;
	}

	/**
	 * @param exceptionMessage
	 *            the exceptionMessage to set
	 */
	public void setExceptionMessage(String exceptionMessage)
	{
		this.exceptionMessage = exceptionMessage;
	}

	/**
	 * @return the exceptionStackTrace
	 */
	public String getExceptionStackTrace()
	{
		return exceptionStackTrace;
	}

	/**
	 * @param exceptionStackTrace
	 *            the exceptionStackTrace to set
	 */
	public void setExceptionStackTrace(String exceptionStackTrace)
	{
		this.exceptionStackTrace = exceptionStackTrace;
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
	 * @return the webService
	 */
	public String getWebService()
	{
		return webService;
	}

	/**
	 * @param webService
	 *            the webService to set
	 */
	public void setWebService(String webService)
	{
		this.webService = webService;
	}

	/**
	 * @return the webServiceWsdlLocation
	 */
	public String getWebServiceWsdlLocation()
	{
		return webServiceWsdlLocation;
	}

	/**
	 * @param webServiceWsdlLocation
	 *            the webServiceWsdlLocation to set
	 */
	public void setWebServiceWsdlLocation(String webServiceWsdlLocation)
	{
		this.webServiceWsdlLocation = webServiceWsdlLocation;
	}

	/**
	 * @return the exceptionLogMethodParams
	 */
	public List<ExceptionLogMethodParam> getExceptionLogMethodParams()
	{
		return exceptionLogMethodParams;
	}

	/**
	 * @param exceptionLogMethodParams
	 *            the exceptionLogMethodParams to set
	 */
	public void setExceptionLogMethodParams(List<ExceptionLogMethodParam> exceptionLogMethodParams)
	{
		this.exceptionLogMethodParams = exceptionLogMethodParams;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "ExceptionLog [id=" + id + ", className=" + className + ", createdBy=" + createdBy + ", createdDate=" + createdDate + ", exceptionMessage="
				+ exceptionMessage + ", exceptionStackTrace=" + exceptionStackTrace + ", exceptionType=" + exceptionType + ", methodName=" + methodName
				+ ", packageName=" + packageName + ", updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + ", webService=" + webService
				+ ", webServiceWsdlLocation=" + webServiceWsdlLocation + /*", exceptionLogMethodParams=" + exceptionLogMethodParams + */ "]";
	}

}