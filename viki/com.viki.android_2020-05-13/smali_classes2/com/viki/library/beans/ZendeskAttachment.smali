.class public Lcom/viki/library/beans/ZendeskAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
    }
.end annotation


# instance fields
.field private mimeType:Ljava/lang/String;

.field private responseError:Ljava/lang/String;

.field private responseToken:Ljava/lang/String;

.field private status:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/viki/library/beans/ZendeskAttachment;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/ZendeskAttachment;->uri:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/viki/library/beans/ZendeskAttachment;->responseToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/viki/library/beans/ZendeskAttachment;->status:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    .line 5
    iput-object p2, p0, Lcom/viki/library/beans/ZendeskAttachment;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMimeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getResponseError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->responseError:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->responseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->status:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ZendeskAttachment;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setResponseError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/ZendeskAttachment;->responseError:Ljava/lang/String;

    return-void
.end method

.method public setResponseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/ZendeskAttachment;->responseToken:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/ZendeskAttachment;->status:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    return-void
.end method
