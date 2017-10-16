package com.electro;
import com.mongodb.MongoClient;
import com.mongodb.MongoException;
import com.mongodb.WriteConcern;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.BasicDBObject;
import com.mongodb.DBObject;
import com.mongodb.DBCursor;
import com.mongodb.ServerAddress;

import java.util.Arrays;

public class OSPdao {
	
	
public   ProductDo main(String productName) {
	String title="Default Title";
	   DBCursor cursor = null;
	   ProductDo productdo=null;
	  
      try{   
		
         // To connect to mongodb server
         MongoClient mongoClient = new MongoClient( "52.172.189.224" , 27017 );
			
         // Now connect to your databases
         DB db = mongoClient.getDB( "Electro" );
         System.out.println("Connect to database successfully");
			
        // boolean auth = db.authenticate(myUserName, myPassword);
         //System.out.println("Authentication: "+auth);         
        // DBCollection coll = db.getCollection("fk_products");
         System.out.println("Collection mycol selected successfully");
			
        
				
         DBCollection table = db.getCollection("product");

         BasicDBObject searchQuery = new BasicDBObject();
         searchQuery.put("fp_title", productName);

          cursor = table.find(searchQuery);

         while (cursor.hasNext()) {
         	//System.out.println(cursor.next().get("fp_title"));
        	DBObject dbobj= cursor.next();
         	
         	productdo=new ProductDo();
         	productdo.setFp_Title((String) dbobj.get("fp_title"));
            productdo.setFp_Battery((String)dbobj.get("fp_batery"));
            productdo.setFp_Display((String)dbobj.get("fp_display"));
            productdo.setFp_FrontCamera((String)dbobj.get("fp_front_camera"));
            productdo.setFp_RearCamera((String)dbobj.get("fp_rear_camera"));
            productdo.setFp_RAM((String)dbobj.get("fp_memory"));
            productdo.setFp_Storage((String)dbobj.get("fp_storage"));
            productdo.setFp_MaximumRetailPrice((String)dbobj.get("fp_listprice"));
            productdo.setFp_SellingPrice((String)dbobj.get("fp_offerprice"));
            productdo.setFp_Image2((String)dbobj.get("fp_image2"));
            
            productdo.setFp_thumbimg1((String)dbobj.get("fp_thumbimg1"));
            productdo.setFp_thumbimg2((String)dbobj.get("fp_thumbimg2"));
            productdo.setFp_thumbimg3((String)dbobj.get("fp_thumbimg3"));
            productdo.setFp_thumbimg4((String)dbobj.get("fp_thumbimg4"));
            productdo.setFp_thumbimg5((String)dbobj.get("fp_thumbimg5"));
            productdo.setFp_thumbimg6((String)dbobj.get("fp_thumbimg6"));
            
            productdo.setFp_fullimg1((String)dbobj.get("fp_fullimg1"));
            productdo.setFp_fullimg2((String)dbobj.get("fp_fullimg2"));
            productdo.setFp_fullimg3((String)dbobj.get("fp_fullimg3"));
            productdo.setFp_fullimg4((String)dbobj.get("fp_fullimg4"));
            productdo.setFp_fullimg5((String)dbobj.get("fp_fullimg5"));
            productdo.setFp_fullimg6((String)dbobj.get("fp_fullimg6"));
            
            productdo.setAm_Title((String) dbobj.get("am_title"));
            productdo.setAm_Battery((String)dbobj.get("am_batery"));
            productdo.setAm_Display((String)dbobj.get("am_display"));
            productdo.setAm_FrontCamera((String)dbobj.get("am_front_camera"));
            productdo.setAm_RearCamera((String)dbobj.get("am_rear_camera"));
            productdo.setAm_RAM((String)dbobj.get("am_memory"));
            productdo.setAm_Storage((String)dbobj.get("am_storage"));
            productdo.setAm_MaximumRetailPrice((String)dbobj.get("am_listprice"));
            productdo.setAm_SellingPrice((String)dbobj.get("am_offerprice"));
            productdo.setAm_Image2((String)dbobj.get("am_image2"));
            
            
            productdo.setModel_number((String)dbobj.get("model_number"));
            productdo.setModel_name((String)dbobj.get("model_name"));
            productdo.setSim_type((String)dbobj.get("sim_type"));
            productdo.setDisplay_size((String)dbobj.get("display_size"));
            productdo.setOperating_system((String)dbobj.get("operating_system"));
            productdo.setProcessor_type((String)dbobj.get("processor_type"));
            productdo.setProcessor_core((String)dbobj.get("processor_core"));
            productdo.setInternal_storage((String)dbobj.get("internal_storage"));
            productdo.setRam((String)dbobj.get("ram"));
            productdo.setExpandable_storage((String)dbobj.get("expandable_storage"));
            productdo.setPrimary_camera((String)dbobj.get("primary_camera"));
            productdo.setSecondary_camera((String)dbobj.get("secondary_camera"));
            productdo.setNetwork_types((String)dbobj.get("network_types"));
            productdo.setBattery_capacity((String)dbobj.get("battery_capacity"));
            productdo.setWarranty((String)dbobj.get("warranty"));
            
            productdo.setYoutube_video_1((String)dbobj.get("youtube_video_1"));
            productdo.setYoutube_video_2((String)dbobj.get("youtube_video_2"));
            
            productdo.setCategory_1((String)dbobj.get("category_1"));
            productdo.setCategory_2((String)dbobj.get("category_2"));           
            
            
            
            
            System.out.println("productdo set Img: "+dbobj.get("fp_fullimg1"));
            System.out.println("productdo set thumb Img: "+dbobj.get("fp_thumbimg1"));
         }
         
      }catch(Exception e){
         System.err.println( e.getClass().getName() + ": " + e.getMessage() );
      }
      return productdo;
   }
}