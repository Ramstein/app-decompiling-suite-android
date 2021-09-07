.class public Lcom/facebook/h0/c/u$b;
.super Lcom/facebook/h0/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d$a<",
        "Lcom/facebook/h0/c/u;",
        "Lcom/facebook/h0/c/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/h0/c/d$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/h0/c/u$b;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/u$b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/t;)Lcom/facebook/h0/c/u$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/u$b;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/h0/c/t$b;

    invoke-direct {v1}, Lcom/facebook/h0/c/t$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/h0/c/t$b;->a(Lcom/facebook/h0/c/t;)Lcom/facebook/h0/c/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/h0/c/t$b;->a()Lcom/facebook/h0/c/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/h0/c/u;)Lcom/facebook/h0/c/u$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/h0/c/d$a;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/h0/c/d$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/h0/c/u$b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/u$b;->b(Ljava/util/List;)Lcom/facebook/h0/c/u$b;

    return-object v0
.end method

.method public a()Lcom/facebook/h0/c/u;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/h0/c/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/h0/c/u;-><init>(Lcom/facebook/h0/c/u$b;Lcom/facebook/h0/c/u$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/h0/c/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/t;",
            ">;)",
            "Lcom/facebook/h0/c/u$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/t;

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/h0/c/u$b;->a(Lcom/facebook/h0/c/t;)Lcom/facebook/h0/c/u$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/facebook/h0/c/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/t;",
            ">;)",
            "Lcom/facebook/h0/c/u$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/u$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/u$b;->b(Ljava/util/List;)Lcom/facebook/h0/c/u$b;

    return-object p0
.end method
