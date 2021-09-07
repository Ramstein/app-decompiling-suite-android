.class public final Lcom/viki/library/beans/HomeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectionDetail:Lcom/viki/library/beans/CollectionDetail;

.field private final resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Lcom/viki/library/beans/CollectionDetail;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    iput-object p2, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viki/library/beans/HomeModule;-><init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/HomeModule;Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;ILjava/lang/Object;)Lcom/viki/library/beans/HomeModule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/library/beans/HomeModule;->copy(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)Lcom/viki/library/beans/HomeModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/viki/library/beans/CollectionDetail;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)Lcom/viki/library/beans/HomeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Lcom/viki/library/beans/CollectionDetail;",
            ")",
            "Lcom/viki/library/beans/HomeModule;"
        }
    .end annotation

    const-string v0, "resourceList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/HomeModule;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/HomeModule;-><init>(Ljava/util/List;Lcom/viki/library/beans/CollectionDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/HomeModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/HomeModule;

    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    iget-object p1, p1, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCollectionDetail()Lcom/viki/library/beans/CollectionDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    return-object v0
.end method

.method public final getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viki/library/beans/CollectionDetail;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeModule(resourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/HomeModule;->resourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/HomeModule;->collectionDetail:Lcom/viki/library/beans/CollectionDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
