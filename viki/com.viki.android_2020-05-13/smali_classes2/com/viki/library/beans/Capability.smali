.class public Lcom/viki/library/beans/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Capability"


# instance fields
.field private capability_type:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/viki/library/beans/Capability;->id:I

    .line 3
    iput-object p2, p0, Lcom/viki/library/beans/Capability;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/viki/library/beans/Capability;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/viki/library/beans/Capability;->id:I

    .line 7
    iput-object p2, p0, Lcom/viki/library/beans/Capability;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/viki/library/beans/Capability;->description:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/viki/library/beans/Capability;->capability_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/viki/library/beans/Capability;->id:I

    .line 12
    iput-object p2, p0, Lcom/viki/library/beans/Capability;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/viki/library/beans/Capability;->description:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/viki/library/beans/Capability;->capability_type:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/viki/library/beans/Capability;->value:Ljava/lang/String;

    return-void
.end method

.method public static getCapabilityFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Capability;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 4
    :goto_2
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v4

    const-string v5, "capability_type"

    invoke-virtual {v4, v5}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    invoke-virtual {p0, v5}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_3
    new-instance p0, Lcom/viki/library/beans/Capability;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/viki/library/beans/Capability;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getCapabilityListFromJson(Lf/d/b/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Capability;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/b/l;

    .line 3
    invoke-static {v1}, Lcom/viki/library/beans/Capability;->getCapabilityFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Capability;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Capability;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/Capability;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Capability;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Capability;->capability_type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/Capability;->value:Ljava/lang/String;

    return-object v0
.end method
