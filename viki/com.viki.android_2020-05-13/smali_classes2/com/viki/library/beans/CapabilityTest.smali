.class public Lcom/viki/library/beans/CapabilityTest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Capability;",
            ">;"
        }
    .end annotation
.end field

.field public capability_groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/CapabilityGroup;",
            ">;"
        }
    .end annotation
.end field

.field public device_id:I

.field eligible:Z

.field public features:Z

.field public mode:Ljava/lang/String;

.field public test_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCapabilityTestFromJson(Lf/d/b/l;)Lcom/viki/library/beans/CapabilityTest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    const-class v1, Lcom/viki/library/beans/CapabilityTest;

    invoke-virtual {v0, p0, v1}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/CapabilityTest;

    return-object p0
.end method


# virtual methods
.method public getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Capability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CapabilityTest;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public getCapabilityGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/CapabilityGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CapabilityTest;->capability_groups:Ljava/util/List;

    return-object v0
.end method

.method public getDevice_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/CapabilityTest;->device_id:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CapabilityTest;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getTest_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/CapabilityTest;->test_id:I

    return v0
.end method

.method public isEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/CapabilityTest;->eligible:Z

    return v0
.end method
