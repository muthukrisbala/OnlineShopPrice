package com.electro;


import com.opensymphony.xwork2.ActionSupport;

import javax.servlet.http.HttpServletRequest;
import javax.xml.ws.Action;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;


public class ProductSearchAction extends ActionSupport implements ServletRequestAware{
	HttpServletRequest request;
	
	
	       String fp_title="";
	       String fp_listPrice=""; 
	       String fp_offerPrice=""; 
	       String fp_memory=""; 
	       String fp_storage=""; 
	       String fp_display=""; 
	       String fp_frontCamera=""; 
	       String fp_rearCamera=""; 
	       String fp_battery="";
	       String fp_image2=""; 
	       
	       String am_title="";
	       String am_listPrice=""; 
	       String am_offerPrice=""; 
	       String am_memory=""; 
	       String am_storage=""; 
	       String am_display=""; 
	       String am_frontCamera=""; 
	       String am_rearCamera=""; 
	       String am_battery="";
	       String am_image2=""; 
	       String name="";
	       
	   	public String fp_thumbimg1;
		public String fp_thumbimg2;
		public String fp_thumbimg3;
		public String fp_thumbimg4;
		public String fp_thumbimg5;
		public String fp_thumbimg6;
		
		public String fp_fullimg1;
		public String fp_fullimg2;
		public String fp_fullimg3;
		public String fp_fullimg4;
		public String fp_fullimg5;
		public String fp_fullimg6;
		
		public String model_number;
		public String model_name;
		public String sim_type;
		public String display_size;
		public String operating_system;
		public String processor_type;
		public String processor_core;
		public String internal_storage;
		public String expandable_storage;
		public String ram;
		public String primary_camera;
		public String secondary_camera;
		public String network_types;
		public String battery_capacity;
		public String warranty;
		
		public String youtube_video_1;
		public String youtube_video_2;
		
		public String category_1;
		public String category_2;
		public String url;
	       
	       

	//business logic
	       
	public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

	public String execute() {
		
		
		String productName = getServletRequest().getParameter("name");	
		System.out.println("productName: "+name);
		
		 OSPdao dao=new OSPdao();
		 ProductDo productdo=new ProductDo();
		 productdo=dao.main(name);
		 fp_title=productdo.getFp_Title().replaceAll("-", " ");
		 System.out.println("Title from Action Class: "+fp_title);
		 fp_listPrice=productdo.getFp_MaximumRetailPrice(); 
		 fp_offerPrice=productdo.getFp_SellingPrice(); 
		 fp_memory=productdo.getFp_RAM(); 
		 fp_storage=productdo.getFp_Storage(); 
		 fp_display=productdo.getFp_Display(); 
		 fp_frontCamera=productdo.getFp_FrontCamera(); 
		 fp_rearCamera=productdo.getFp_RearCamera(); 
		 fp_battery=productdo.getFp_Battery();
		 fp_image2=productdo.getFp_Image2();   
		 
		 am_title=productdo.getAm_Title();
		 System.out.println("Title from Action Class: "+am_title);
		 am_listPrice=productdo.getAm_MaximumRetailPrice(); 
		 am_offerPrice=productdo.getAm_SellingPrice(); 
		 am_memory=productdo.getAm_RAM(); 
		 am_storage=productdo.getAm_Storage(); 
		 am_display=productdo.getAm_Display(); 
		 am_frontCamera=productdo.getAm_FrontCamera(); 
		 am_rearCamera=productdo.getAm_RearCamera(); 
		 am_battery=productdo.getAm_Battery();
		 am_image2=productdo.getAm_Image2();
		 
		 fp_thumbimg1=productdo.getFp_thumbimg1();
		 fp_thumbimg2=productdo.getFp_thumbimg2();
		 fp_thumbimg3=productdo.getFp_thumbimg3();
		 fp_thumbimg4=productdo.getFp_thumbimg4();
		 fp_thumbimg5=productdo.getFp_thumbimg5();
		 fp_thumbimg6=productdo.getFp_thumbimg6();
		 
		 fp_fullimg1=productdo.getFp_fullimg1();
		 fp_fullimg2=productdo.getFp_fullimg2();
		 fp_fullimg3=productdo.getFp_fullimg3();
		 fp_fullimg4=productdo.getFp_fullimg4();
		 fp_fullimg5=productdo.getFp_fullimg5();
		 fp_fullimg6=productdo.getFp_fullimg6();
		 System.out.println("fp_fullimg1:"+fp_fullimg1);
		 
		 model_number= productdo.getModel_number();
		 model_name=   productdo.getModel_name();
		 sim_type=   productdo.getSim_type();
		 display_size=  productdo.getDisplay_size();
		 operating_system=   productdo.getOperating_system();
		 processor_type=   productdo.getProcessor_type();
		 processor_core=   productdo.getProcessor_core();
		 internal_storage=   productdo.getInternal_storage();
		 ram=   productdo.getRam();
		 expandable_storage=   productdo.getExpandable_storage();
		 primary_camera=   productdo.getPrimary_camera();
		 secondary_camera=   productdo.getSecondary_camera();
		 network_types=   productdo.getNetwork_types();
		 battery_capacity=   productdo.getBattery_capacity();
		 warranty=   productdo.getWarranty();
		 
		 youtube_video_1=   productdo.getYoutube_video_1();
		 youtube_video_2=   productdo.getYoutube_video_2();
		 
		 category_1=   productdo.getCategory_1();
		 category_2=   productdo.getCategory_2();
		 
		

		return "SUCCESS";

	}
	
	public void setServletRequest(HttpServletRequest request) {
		this.request = request;
	}

	public HttpServletRequest getServletRequest() {
		return this.request;
	}


	public String getFp_title() {
		return fp_title;
	}


	public void setFp_title(String fp_title) {
		this.fp_title = fp_title;
	}


	public String getFp_listPrice() {
		return fp_listPrice;
	}


	public void setFp_listPrice(String fp_listPrice) {
		this.fp_listPrice = fp_listPrice;
	}


	public String getFp_offerPrice() {
		return fp_offerPrice;
	}


	public void setFp_offerPrice(String fp_offerPrice) {
		this.fp_offerPrice = fp_offerPrice;
	}


	public String getFp_memory() {
		return fp_memory;
	}


	public void setFp_memory(String fp_memory) {
		this.fp_memory = fp_memory;
	}


	public String getFp_storage() {
		return fp_storage;
	}


	public void setFp_storage(String fp_storage) {
		this.fp_storage = fp_storage;
	}


	public String getFp_display() {
		return fp_display;
	}


	public void setFp_display(String fp_display) {
		this.fp_display = fp_display;
	}


	public String getFp_frontCamera() {
		return fp_frontCamera;
	}


	public void setFp_frontCamera(String fp_frontCamera) {
		this.fp_frontCamera = fp_frontCamera;
	}


	public String getFp_rearCamera() {
		return fp_rearCamera;
	}


	public void setFp_rearCamera(String fp_rearCamera) {
		this.fp_rearCamera = fp_rearCamera;
	}


	public String getFp_battery() {
		return fp_battery;
	}


	public void setFp_battery(String fp_battery) {
		this.fp_battery = fp_battery;
	}


	public String getFp_image2() {
		return fp_image2;
	}


	public void setFp_image2(String fp_image2) {
		this.fp_image2 = fp_image2;
	}

	public HttpServletRequest getRequest() {
		return request;
	}

	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}

	public String getAm_title() {
		return am_title;
	}

	public void setAm_title(String am_title) {
		this.am_title = am_title;
	}

	public String getAm_listPrice() {
		return am_listPrice;
	}

	public void setAm_listPrice(String am_listPrice) {
		this.am_listPrice = am_listPrice;
	}

	public String getAm_offerPrice() {
		return am_offerPrice;
	}

	public void setAm_offerPrice(String am_offerPrice) {
		this.am_offerPrice = am_offerPrice;
	}

	public String getAm_memory() {
		return am_memory;
	}

	public void setAm_memory(String am_memory) {
		this.am_memory = am_memory;
	}

	public String getAm_storage() {
		return am_storage;
	}

	public void setAm_storage(String am_storage) {
		this.am_storage = am_storage;
	}

	public String getAm_display() {
		return am_display;
	}

	public void setAm_display(String am_display) {
		this.am_display = am_display;
	}

	public String getAm_frontCamera() {
		return am_frontCamera;
	}

	public void setAm_frontCamera(String am_frontCamera) {
		this.am_frontCamera = am_frontCamera;
	}

	public String getAm_rearCamera() {
		return am_rearCamera;
	}

	public void setAm_rearCamera(String am_rearCamera) {
		this.am_rearCamera = am_rearCamera;
	}

	public String getAm_battery() {
		return am_battery;
	}

	public void setAm_battery(String am_battery) {
		this.am_battery = am_battery;
	}

	public String getAm_image2() {
		return am_image2;
	}

	public void setAm_image2(String am_image2) {
		this.am_image2 = am_image2;
	}

	public String getFp_thumbimg1() {
		return fp_thumbimg1;
	}
	public void setFp_thumbimg1(String fp_thumbimg1) {
		this.fp_thumbimg1 = fp_thumbimg1;
	}
	public String getFp_thumbimg2() {
		return fp_thumbimg2;
	}
	public void setFp_thumbimg2(String fp_thumbimg2) {
		this.fp_thumbimg2 = fp_thumbimg2;
	}
	public String getFp_thumbimg3() {
		return fp_thumbimg3;
	}
	public void setFp_thumbimg3(String fp_thumbimg3) {
		this.fp_thumbimg3 = fp_thumbimg3;
	}
	public String getFp_thumbimg4() {
		return fp_thumbimg4;
	}
	public void setFp_thumbimg4(String fp_thumbimg4) {
		this.fp_thumbimg4 = fp_thumbimg4;
	}
	public String getFp_thumbimg5() {
		return fp_thumbimg5;
	}
	public void setFp_thumbimg5(String fp_thumbimg5) {
		this.fp_thumbimg5 = fp_thumbimg5;
	}
	public String getFp_thumbimg6() {
		return fp_thumbimg6;
	}
	public void setFp_thumbimg6(String fp_thumbimg6) {
		this.fp_thumbimg6 = fp_thumbimg6;
	}
	public String getFp_fullimg1() {
		return fp_fullimg1;
	}
	public void setFp_fullimg1(String fp_fullimg1) {
		this.fp_fullimg1 = fp_fullimg1;
	}
	public String getFp_fullimg2() {
		return fp_fullimg2;
	}
	public void setFp_fullimg2(String fp_fullimg2) {
		this.fp_fullimg2 = fp_fullimg2;
	}
	public String getFp_fullimg3() {
		return fp_fullimg3;
	}
	public void setFp_fullimg3(String fp_fullimg3) {
		this.fp_fullimg3 = fp_fullimg3;
	}
	public String getFp_fullimg4() {
		return fp_fullimg4;
	}
	public void setFp_fullimg4(String fp_fullimg4) {
		this.fp_fullimg4 = fp_fullimg4;
	}
	public String getFp_fullimg5() {
		return fp_fullimg5;
	}
	public void setFp_fullimg5(String fp_fullimg5) {
		this.fp_fullimg5 = fp_fullimg5;
	}
	public String getFp_fullimg6() {
		return fp_fullimg6;
	}
	public void setFp_fullimg6(String fp_fullimg6) {
		this.fp_fullimg6 = fp_fullimg6;
	}
	
	public String getModel_number() {
		return model_number;
	}
	public void setModel_number(String model_number) {
		this.model_number = model_number;
	}
	public String getModel_name() {
		return model_name;
	}
	public void setModel_name(String model_name) {
		this.model_name = model_name;
	}
	public String getSim_type() {
		return sim_type;
	}
	public void setSim_type(String sim_type) {
		this.sim_type = sim_type;
	}
	public String getDisplay_size() {
		return display_size;
	}
	public void setDisplay_size(String display_size) {
		this.display_size = display_size;
	}
	public String getOperating_system() {
		return operating_system;
	}
	public void setOperating_system(String operating_system) {
		this.operating_system = operating_system;
	}
	public String getProcessor_type() {
		return processor_type;
	}
	public void setProcessor_type(String processor_type) {
		this.processor_type = processor_type;
	}
	public String getProcessor_core() {
		return processor_core;
	}
	public void setProcessor_core(String processor_core) {
		this.processor_core = processor_core;
	}
	public String getInternal_storage() {
		return internal_storage;
	}
	public void setInternal_storage(String internal_storage) {
		this.internal_storage = internal_storage;
	}
	public String getExpandable_storage() {
		return expandable_storage;
	}
	public void setExpandable_storage(String expandable_storage) {
		this.expandable_storage = expandable_storage;
	}
	public String getRam() {
		return ram;
	}
	public void setRam(String ram) {
		this.ram = ram;
	}
	public String getPrimary_camera() {
		return primary_camera;
	}
	public void setPrimary_camera(String primary_camera) {
		this.primary_camera = primary_camera;
	}
	public String getSecondary_camera() {
		return secondary_camera;
	}
	public void setSecondary_camera(String secondary_camera) {
		this.secondary_camera = secondary_camera;
	}
	public String getNetwork_types() {
		return network_types;
	}
	public void setNetwork_types(String network_types) {
		this.network_types = network_types;
	}
	public String getBattery_capacity() {
		return battery_capacity;
	}
	public void setBattery_capacity(String battery_capacity) {
		this.battery_capacity = battery_capacity;
	}
	public String getWarranty() {
		return warranty;
	}
	public void setWarranty(String warranty) {
		this.warranty = warranty;
	}
	
	public String getYoutube_video_1() {
		return youtube_video_1;
	}
	public void setYoutube_video_1(String youtube_video_1) {
		this.youtube_video_1 = youtube_video_1;
	}
	public String getYoutube_video_2() {
		return youtube_video_2;
	}
	public void setYoutube_video_2(String youtube_video_2) {
		this.youtube_video_2 = youtube_video_2;
	}
	
	public String getCategory_1() {
		return category_1;
	}
	public void setCategory_1(String category_1) {
		this.category_1 = category_1;
	}
	public String getCategory_2() {
		return category_2;
	}
	public void setCategory_2(String category_2) {
		this.category_2 = category_2;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}

    
}