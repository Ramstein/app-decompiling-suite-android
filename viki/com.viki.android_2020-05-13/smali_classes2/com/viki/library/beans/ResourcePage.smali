.class public final Lcom/viki/library/beans/ResourcePage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    iput p2, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    iput-boolean p3, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/ResourcePage;Ljava/util/List;IZILjava/lang/Object;)Lcom/viki/library/beans/ResourcePage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/library/beans/ResourcePage;->copy(Ljava/util/List;IZ)Lcom/viki/library/beans/ResourcePage;

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

    iget-object v0, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    return v0
.end method

.method public final copy(Ljava/util/List;IZ)Lcom/viki/library/beans/ResourcePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;IZ)",
            "Lcom/viki/library/beans/ResourcePage;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/ResourcePage;

    invoke-direct {v0, p1, p2, p3}, Lcom/viki/library/beans/ResourcePage;-><init>(Ljava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/ResourcePage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/ResourcePage;

    iget-object v0, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    iget v1, p1, Lcom/viki/library/beans/ResourcePage;->page:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    iget-boolean p1, p1, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourcePage(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/ResourcePage;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/library/beans/ResourcePage;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/library/beans/ResourcePage;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
