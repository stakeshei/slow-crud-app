// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.jclarity.had_one_dismissal.domain;

import com.jclarity.had_one_dismissal.domain.Applicant;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Applicant_Roo_Jpa_Entity {
    
    declare @type: Applicant: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Applicant.id;
    
    @Version
    @Column(name = "version")
    private Integer Applicant.version;
    
    public Long Applicant.getId() {
        return this.id;
    }
    
    public void Applicant.setId(Long id) {
        this.id = id;
    }
    
    public Integer Applicant.getVersion() {
        return this.version;
    }
    
    public void Applicant.setVersion(Integer version) {
        this.version = version;
    }
    
}
