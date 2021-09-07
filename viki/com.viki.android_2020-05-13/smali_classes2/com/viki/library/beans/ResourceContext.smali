.class public Lcom/viki/library/beans/ResourceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasMore:Z

.field private resources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/library/beans/ResourceContext;->resources:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 9
    iput-object p3, p0, Lcom/viki/library/beans/ResourceContext;->tag:Ljava/lang/String;

    const-string p3, "more"

    .line 10
    invoke-virtual {p1, p3}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p3

    invoke-virtual {p3}, Lf/d/b/l;->a()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/viki/library/beans/ResourceContext;->hasMore:Z

    const-string p3, "response"

    .line 11
    invoke-virtual {p1, p3}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object p3

    invoke-static {p3}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p3

    add-int v0, v1, p2

    .line 14
    invoke-interface {p3, v0}, Lcom/viki/library/beans/Resource;->setIndex(I)V

    .line 15
    iget-object v0, p0, Lcom/viki/library/beans/ResourceContext;->resources:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/viki/library/beans/ResourceContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/viki/library/beans/ResourceContext;->hasMore:Z

    .line 3
    iput-object p1, p0, Lcom/viki/library/beans/ResourceContext;->resources:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getResources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ResourceContext;->resources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/ResourceContext;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/ResourceContext;->hasMore:Z

    return v0
.end method
