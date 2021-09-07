.class public Lcom/viki/library/beans/NotificationSetting$Event;
.super Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/NotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/NotificationSetting$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/NotificationSetting$Event$1;

    invoke-direct {v0}, Lcom/viki/library/beans/NotificationSetting$Event$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/NotificationSetting$Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/library/beans/NotificationSetting$BaseNotificationItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
