.class public Lcom/viki/library/beans/VikiPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;,
        Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;,
        Lcom/viki/library/beans/VikiPlan$PlanProvider;,
        Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_APPLE:I = 0x0

.field public static final PROVIDER_GOOGLE:I = 0x2

.field public static final PROVIDER_OTHERS:I = 0x4

.field public static final PROVIDER_ROKU:I = 0x3

.field public static final PROVIDER_WEB:I = 0x1


# instance fields
.field private active:Z

.field private allowTrial:Z
    .annotation runtime Lf/d/b/y/c;
        value = "allow_trial"
    .end annotation
.end field

.field private availableAt:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "available_at"
    .end annotation
.end field

.field private credit:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private descriptions:Lcom/viki/library/beans/Description;

.field private descriptionsHtml:Lcom/viki/library/beans/Description;
    .annotation runtime Lf/d/b/y/c;
        value = "descriptions_html"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;

.field private groupID:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "group_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private images:Lcom/viki/library/beans/Images;

.field private intervalCount:I
    .annotation runtime Lf/d/b/y/c;
        value = "interval_cnt"
    .end annotation
.end field

.field private intervalType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;
    .annotation runtime Lf/d/b/y/c;
        value = "interval_type"
    .end annotation
.end field

.field private isCancelled:Z

.field private isOnHold:Z

.field private isSubscribed:Z

.field private isTrialling:Z

.field private level:I

.field private meta:Lcom/viki/library/beans/PlanMeta;

.field private name:Ljava/lang/String;

.field private price:D

.field private privileges:Lcom/viki/library/beans/Privilege;

.field private purchasable:Z

.field private tags:Lcom/viki/library/beans/Title;

.field private titleAKA:Lcom/viki/library/beans/TitleAKA;
    .annotation runtime Lf/d/b/y/c;
        value = "titles_aka"
    .end annotation
.end field

.field private titles:Lcom/viki/library/beans/Title;

.field private trackID:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "track_id"
    .end annotation
.end field

.field private trialPeriodCnt:I
    .annotation runtime Lf/d/b/y/c;
        value = "trial_period_cnt"
    .end annotation
.end field

.field private trialPeriodType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;
    .annotation runtime Lf/d/b/y/c;
        value = "trial_period_type"
    .end annotation
.end field

.field private vikiPlanPaymentProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/d/b/y/c;
        value = "viki_plan_payment_providers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/VikiPlan$1;

    invoke-direct {v0}, Lcom/viki/library/beans/VikiPlan$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/VikiPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;->values()[Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;->values()[Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalCount:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodCnt:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->active:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->purchasable:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->allowTrial:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->credit:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->groupID:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->trackID:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/viki/library/beans/VikiPlan;->level:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->availableAt:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->titles:Lcom/viki/library/beans/Title;

    .line 20
    const-class v0, Lcom/viki/library/beans/Title;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Title;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->tags:Lcom/viki/library/beans/Title;

    .line 21
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptions:Lcom/viki/library/beans/Description;

    .line 22
    const-class v0, Lcom/viki/library/beans/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Images;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->images:Lcom/viki/library/beans/Images;

    .line 23
    const-class v0, Lcom/viki/library/beans/Privilege;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Privilege;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->privileges:Lcom/viki/library/beans/Privilege;

    .line 24
    const-class v0, Lcom/viki/library/beans/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Description;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptionsHtml:Lcom/viki/library/beans/Description;

    .line 25
    sget-object v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    .line 26
    const-class v0, Lcom/viki/library/beans/PlanMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/PlanMeta;

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->meta:Lcom/viki/library/beans/PlanMeta;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/viki/library/beans/VikiPlan;->price:D

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->currencyCode:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isSubscribed:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isTrialling:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/viki/library/beans/VikiPlan;->isCancelled:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan;->endDate:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/viki/library/beans/TitleAKA;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/TitleAKA;

    iput-object p1, p0, Lcom/viki/library/beans/VikiPlan;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    return-void
.end method

.method public static getPlanFromJson(Lf/d/b/l;)Lcom/viki/library/beans/VikiPlan;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/VikiPlan;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->availableAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->currencyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USD"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptions()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptions:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public getDescriptionsHtml()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptionsHtml:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/viki/library/beans/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->images:Lcom/viki/library/beans/Images;

    return-object v0
.end method

.method public getIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalCount:I

    return v0
.end method

.method public getIntervalType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->level:I

    return v0
.end method

.method public getMeta()Lcom/viki/library/beans/PlanMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->meta:Lcom/viki/library/beans/PlanMeta;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanProvider()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;

    invoke-static {v0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->access$000(Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "apple"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "roku"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "stripe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    return v1

    :cond_3
    return v5

    :cond_4
    return v2

    :cond_5
    return v7

    :cond_6
    return v6

    :cond_7
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_3
        -0x352a9fb3 -> :sswitch_2
        0x358067 -> :sswitch_1
        0x58b835a -> :sswitch_0
    .end sparse-switch
.end method

.method public getPrice()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/viki/library/beans/VikiPlan;->price:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->credit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getPrivileges()Lcom/viki/library/beans/Privilege;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->privileges:Lcom/viki/library/beans/Privilege;

    return-object v0
.end method

.method public getTags()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->tags:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getTitleAKA()Lcom/viki/library/beans/TitleAKA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    return-object v0
.end method

.method public getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public getTrackID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->trackID:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialPeriodCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodCnt:I

    return v0
.end method

.method public getTrialPeriodType()Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    return-object v0
.end method

.method public getVikiPlanPaymentProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;

    invoke-static {v0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->access$100(Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;)Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;

    invoke-static {v0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->access$100(Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;)Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;->access$200(Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "com.viki.android"

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->active:Z

    return v0
.end method

.method public isAllowTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->allowTrial:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isCancelled:Z

    return v0
.end method

.method public isOnHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isOnHold:Z

    return v0
.end method

.method public isPurchasable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->purchasable:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isSubscribed:Z

    return v0
.end method

.method public isTrialling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isTrialling:Z

    return v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/VikiPlan;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/viki/library/beans/VikiPlan;->price:D

    return-void
.end method

.method public setSubscribed(Ljava/lang/String;Lcom/viki/library/beans/Subscription$Status;Lcom/viki/library/beans/Subscription$Action;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isSubscribed:Z

    .line 2
    iput-object p1, p0, Lcom/viki/library/beans/VikiPlan;->endDate:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/viki/library/beans/Subscription$Status;->hold:Lcom/viki/library/beans/Subscription$Status;

    if-ne p2, p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isOnHold:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/viki/library/beans/Subscription$Status;->trial:Lcom/viki/library/beans/Subscription$Status;

    if-ne p2, p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isTrialling:Z

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/viki/library/beans/Subscription$Action;->renew:Lcom/viki/library/beans/Subscription$Action;

    if-eq p3, p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isCancelled:Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Track Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/VikiPlan;->trackID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Plan Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/VikiPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodType:Lcom/viki/library/beans/VikiPlan$PeriodIntervalType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->intervalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->trialPeriodCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->active:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->purchasable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->allowTrial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->credit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->groupID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->trackID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/viki/library/beans/VikiPlan;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->availableAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->tags:Lcom/viki/library/beans/Title;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptions:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->privileges:Lcom/viki/library/beans/Privilege;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->descriptionsHtml:Lcom/viki/library/beans/Description;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->vikiPlanPaymentProviders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->meta:Lcom/viki/library/beans/PlanMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-wide v0, p0, Lcom/viki/library/beans/VikiPlan;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isSubscribed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isTrialling:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean v0, p0, Lcom/viki/library/beans/VikiPlan;->isCancelled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan;->titleAKA:Lcom/viki/library/beans/TitleAKA;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
