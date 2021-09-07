.class public interface abstract Lcom/viki/library/beans/MediaResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/library/beans/Resource;


# virtual methods
.method public abstract getBlocking()Lcom/viki/library/beans/Blocking;
.end method

.method public abstract getContainer()Lcom/viki/library/beans/Resource;
.end method

.method public abstract getContainerDescription()Ljava/lang/String;
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public abstract getContainerTitle()Ljava/lang/String;
.end method

.method public abstract getContainerType()Ljava/lang/String;
.end method

.method public abstract getCreatedAt()Ljava/lang/String;
.end method

.method public abstract getDescriptionUrl()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract setContainer(Lcom/viki/library/beans/Resource;)V
.end method

.method public abstract toJSON()Ljava/lang/String;
.end method
