package com.xjh;

public class Book {
	
	String Title;
	String AuthorID;
	String Publisher;
	String PublishDate;
	
	String Name;
	
	
	
	public String getTitle(){
		return Title;
	}
	public void setTitle(String title){
		Title=title;
	}
	public String getAuthor(){
		return AuthorID;
	}
	public void setAuthor(String authorid){
		AuthorID=authorid;
	}
	public String getPublisher(){
		return Publisher;
	}
	public void setPublisher(String publisher){
		Publisher=publisher;
	}
	
	
	public String getPublishDate(){
		return PublishDate;
	}
	public void setPublishDate(String publishDate){
		PublishDate=publishDate;
	}
	
	public String getName(){
		return Name;
	}
	public void setName(String name){
		Name=name;
	}
	
	
}
