.class public Lcom/viki/library/beans/VikiNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/VikiNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private action_args:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private in:Landroid/os/Parcel;

.field private itbl:Ljava/lang/String;

.field private notificationChannel:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/viki/library/beans/VikiNotification;
    .locals 10

    .line 1
    new-instance v9, Lcom/viki/library/beans/VikiNotification;

    iget-object v1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/library/beans/VikiNotification$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/library/beans/VikiNotification$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/library/beans/VikiNotification$Builder;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/viki/library/beans/VikiNotification$Builder;->action_args:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/library/beans/VikiNotification$Builder;->uri:Ljava/lang/String;

    iget-object v7, p0, Lcom/viki/library/beans/VikiNotification$Builder;->itbl:Ljava/lang/String;

    iget-object v8, p0, Lcom/viki/library/beans/VikiNotification$Builder;->notificationChannel:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/viki/library/beans/VikiNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public setAction(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setActionArgs(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->action_args:Ljava/lang/String;

    return-object p0
.end method

.method public setCampaignId(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIn(Landroid/os/Parcel;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->in:Landroid/os/Parcel;

    return-object p0
.end method

.method public setItbl(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->itbl:Ljava/lang/String;

    return-object p0
.end method

.method public setNotificationChannel(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->notificationChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/viki/library/beans/VikiNotification$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiNotification$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
