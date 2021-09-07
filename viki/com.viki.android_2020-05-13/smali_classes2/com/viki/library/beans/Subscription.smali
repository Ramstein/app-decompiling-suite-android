.class public Lcom/viki/library/beans/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/Subscription$Status;,
        Lcom/viki/library/beans/Subscription$Action;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Lcom/viki/library/beans/Subscription$Action;

.field private endTime:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "end_time"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "start_time"
    .end annotation
.end field

.field private status:Lcom/viki/library/beans/Subscription$Status;

.field private vikiPlan:Lcom/viki/library/beans/VikiPlan;
    .annotation runtime Lf/d/b/y/c;
        value = "viki_plan"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/Subscription$1;

    invoke-direct {v0}, Lcom/viki/library/beans/Subscription$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan;

    iput-object v0, p0, Lcom/viki/library/beans/Subscription;->vikiPlan:Lcom/viki/library/beans/VikiPlan;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Subscription;->startTime:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/Subscription;->endTime:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/viki/library/beans/Subscription$Action;->values()[Lcom/viki/library/beans/Subscription$Action;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/viki/library/beans/Subscription;->action:Lcom/viki/library/beans/Subscription$Action;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/viki/library/beans/Subscription$Status;->values()[Lcom/viki/library/beans/Subscription$Status;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_1
    iput-object v1, p0, Lcom/viki/library/beans/Subscription;->status:Lcom/viki/library/beans/Subscription$Status;

    return-void
.end method

.method public static getSubscriptionStatusFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Subscription;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Subscription;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Subscription;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lcom/viki/library/beans/Subscription$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->action:Lcom/viki/library/beans/Subscription$Action;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/viki/library/beans/Subscription$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->status:Lcom/viki/library/beans/Subscription$Status;

    return-object v0
.end method

.method public getVikiPlan()Lcom/viki/library/beans/VikiPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->vikiPlan:Lcom/viki/library/beans/VikiPlan;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Subscription;->vikiPlan:Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/viki/library/beans/Subscription;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/library/beans/Subscription;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viki/library/beans/Subscription;->action:Lcom/viki/library/beans/Subscription$Action;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/viki/library/beans/Subscription;->status:Lcom/viki/library/beans/Subscription$Status;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
