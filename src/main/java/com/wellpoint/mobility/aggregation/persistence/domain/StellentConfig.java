package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@NamedQueries ({
	@NamedQuery (
		name = "getStellentByName",
		query = "from StellentConfig sc where sc.pwId = :pwid"
			)
})


@Entity
@Table(name = "STELLENT_CONFIG")
public class StellentConfig implements Serializable {

	private static final long serialVersionUID = 4056611464018812545L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	@Column(name="pw_id")
	private String pwId;
	
	@Column(name="file_content")
	private byte[] fileContent;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPwId() {
		return pwId;
	}

	public void setPwId(String pwId) {
		this.pwId = pwId;
	}

	public byte[] getFileContent() {
		return fileContent;
	}

	public void setFileContent(byte[] fileContent) {
		this.fileContent = fileContent;
	}

}
