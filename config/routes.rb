Rails.application.routes.draw do


  get 'welcome/home'
  root 'welcome#home'

  get 'about_us/home'

  get 'infra/academic'

  get 'nirf/home'

  #------Achivements------
    get 'achievements/staff'

  get 'student_activity/home'
#----Placements---
  get 'placement/home'
  get 'placement/placements1_homepage_and_campus_recruitment_page'
  get 'placement/training'
  get 'placement/department_profile'
  get 'placement/consolidated_placement_report'
  
#-----------ACADEMICS-------
  get 'academics/home'
  #------DEPARTMENTS----------
    #------COMPUTER------
        get 'computer/home'
        get 'computer/achievements'
        get 'computer/comp_home_page'
        get 'computer/comp_laboratory'
        get 'computer/csi'
        get 'computer/cybercell'
        get 'computer/dab'
        get 'computer/faculty_list'
        get 'computer/features_of_program'
        get 'computer/firefox_club'
        #get 'computer/microsoft_ it_academy'
        get 'computer/module_coordinator'
        get 'computer/obe'
        get 'computer/pac'
        get 'computer/patents_and_copyrights'
        get 'computer/placement_details'
        get 'computer/placements_last_3_years'
        get 'computer/recruiters'
        get 'computer/research_and_publications'
        get 'computer/research_domain'
        get 'computer/reserch_lab_equi'
        get 'computer/result'
        get 'computer/sponsored_researct_project'
        get 'computer/tie_ups'
        get 'computer/time_table'
     #--------ENTC-----------------------------------------
     
        get 'entc/home'
        get 'entc/achievements'
        get 'entc/consultancy_and_sponsored_projects'
        get 'entc/department_advisory_board'
        get 'entc/department_profile'
        get 'entc/entc_home_page'
        get 'entc/faculty_list'
        get 'entc/green_lab_isro'
        get 'entc/industry_advisory_board'
        get 'entc/industry_attached_lab'
        get 'entc/laboratory'
        get 'entc/modrobs'
        get 'entc/ni_lab_view'
        #get 'entc/outcome based education'
        get 'entc/Patents_and_copyrights'
        get 'entc/research_and_publications'
        get 'entc/robocon'
        get 'entc/scholarships_and_awards'
        get 'entc/sm_tech_pvt_ltd'
        get 'entc/syllabus'
        get 'entc/timetable'
        get 'entc/virtual_iit'
        
    #---------MECHANICAL-------
       get 'mechanical/mech_home'              
        get 'mechanical/departmentprofile_mech'
       get 'mechanical/EDC_mech'
        get 'mechanical/equipmentPG_mech'
        get 'mechanical/facultylist_mech'
        get 'mechanical/laboratory_mech'
        get 'mechanical/MESA_mech'
        get 'mechanical/newsletter_mech'
        get 'mechanical/publicationdetail_mech'
        #get 'mechanical/R&Dprojects_mech'
        #get 'mechanical/research&publication_mech'
        get 'mechanical/SAEVIIT_mech'
        get 'mechanical/staffdevelopment_mech'
        get 'mechanical/syllabus_mech'
        get 'mechanical/timetable_mech'
#----------admission---------
      get 'admission/programs_offered'
    #------FE-----
      get 'admission/FirstyearEngg'
      get 'admission/sanctioned_intake_fe'
      get 'admission/eligibility_criteria_fe'
      get 'admission/admission_process_fe'
      get 'admission/docs_required_fe'
      
      
    #------SE-----
      get 'admission/dse'
      get 'admission/sactioned_intake-dse'
    #------ME----
      get 'admission/me'
    #------FE-----
    #------internationl cell-----
    #------mous-----

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
