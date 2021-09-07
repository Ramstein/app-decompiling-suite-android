.class public Lcom/viki/library/beans/Plan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Plan"

.field private static purchasable:Z


# instance fields
.field private active:Z

.field private amount:I

.field private currency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interval_count:Ljava/lang/String;

.field private interval_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private payment_provider:Ljava/lang/String;

.field private provider_plan_identifier:Ljava/lang/String;

.field private trial_period_days:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlanFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Plan;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/Plan;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Plan;

    return-object p0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Plan;->amount:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->interval_count:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->interval_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->payment_provider:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPlanIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Plan;->provider_plan_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Plan"

    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Plan;->trial_period_days:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/Plan;->active:Z

    return v0
.end method

.method public isPurchasable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/library/beans/Plan;->purchasable:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    return-void
.end method

.method public setProviderPlanIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/Plan;->provider_plan_identifier:Ljava/lang/String;

    return-void
.end method

.method public setPurchasable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/viki/library/beans/Plan;->purchasable:Z

    return-void
.end method
