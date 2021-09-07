.class public Lcom/viki/library/beans/NotificationSetting$Channel;
.super Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/NotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/NotificationSetting$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_COMMUNICATION_MODE:Ljava/lang/String; = "push"


# instance fields
.field communicationMode:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "communication_mode"
    .end annotation
.end field

.field groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/NotificationSetting$Channel$1;

    invoke-direct {v0}, Lcom/viki/library/beans/NotificationSetting$Channel$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/NotificationSetting$Channel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->communicationMode:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/viki/library/beans/NotificationSetting$Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->groups:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommunicationMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->communicationMode:Ljava/lang/String;

    return-object v0
.end method

.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->communicationMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/NotificationSetting$Channel;->groups:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
