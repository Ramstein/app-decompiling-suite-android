.class public Lcom/viki/library/beans/SensorCapability;
.super Lcom/viki/library/beans/Capability;
.source "SourceFile"


# instance fields
.field private delay:Ljava/lang/String;

.field private power:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Sensor"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/viki/library/beans/Capability;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/viki/library/beans/SensorCapability;->vendor:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/viki/library/beans/SensorCapability;->power:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/viki/library/beans/SensorCapability;->delay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SensorCapability;->delay:Ljava/lang/String;

    return-object v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SensorCapability;->power:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SensorCapability;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public setDelay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SensorCapability;->delay:Ljava/lang/String;

    return-void
.end method

.method public setPower(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SensorCapability;->power:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SensorCapability;->vendor:Ljava/lang/String;

    return-void
.end method
