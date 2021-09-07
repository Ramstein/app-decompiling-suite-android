.class Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/VikiPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VikiPlanPaymentProvider"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private paymentProvider:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "payment_provider"
    .end annotation
.end field

.field private paymentProviderInfo:Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;
    .annotation runtime Lf/d/b/y/c;
        value = "payment_provider_info"
    .end annotation
.end field

.field private vikiPlanId:Ljava/lang/String;
    .annotation runtime Lf/d/b/y/c;
        value = "viki_plan_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider$1;

    invoke-direct {v0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider$1;-><init>()V

    sput-object v0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->vikiPlanId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProvider:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    iput-object p1, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProviderInfo:Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->getPaymentProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;)Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->getPaymentProviderInfo()Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private getPaymentProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProvider:Ljava/lang/String;

    return-object v0
.end method

.method private getPaymentProviderInfo()Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProviderInfo:Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVikiPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->vikiPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->vikiPlanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viki/library/beans/VikiPlan$VikiPlanPaymentProvider;->paymentProviderInfo:Lcom/viki/library/beans/VikiPlan$PaymentProviderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
