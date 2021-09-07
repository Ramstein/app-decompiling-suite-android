.class public Lcom/viki/library/beans/NotificationSetting$Group;
.super Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/NotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/NotificationSetting$Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/NotificationSetting$Group$1;

    invoke-direct {v0}, Lcom/viki/library/beans/NotificationSetting$Group$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/NotificationSetting$Group;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Lcom/viki/library/beans/NotificationSetting$Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/library/beans/NotificationSetting$Group;->events:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/NotificationSetting$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/NotificationSetting$Group;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/NotificationSetting$Group;->events:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
