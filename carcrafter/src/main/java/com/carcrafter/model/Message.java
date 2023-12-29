package com.carcrafter.model;

import jakarta.persistence.*;

import java.time.LocalDateTime;

@Entity
public class Message {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int messageID;

    private int senderID; 
    private int receiverID;
    private String content;
    private LocalDateTime timestamp;
    public int getSenderID() {
        return senderID;
    }
    public void setSenderID(int senderID) {
        this.senderID = senderID;
    }
    public int getReceiverID() {
        return receiverID;
    }
    public void setReceiverID(int receiverID) {
        this.receiverID = receiverID;
    }
    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }
    public LocalDateTime getTimestamp() {
        return timestamp;
    }
    public void setTimestamp(LocalDateTime timestamp) {
        this.timestamp = timestamp;
    }

}