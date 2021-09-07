.class Lcom/facebook/h0/d/a$g;
.super Lcom/facebook/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/h<",
        "Lcom/facebook/h0/c/d;",
        "Lcom/facebook/h0/a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h0/d/a;


# direct methods
.method private constructor <init>(Lcom/facebook/h0/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/d/a$g;->a:Lcom/facebook/h0/d/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/d/a;Lcom/facebook/h0/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/d/a$g;-><init>(Lcom/facebook/h0/d/a;)V

    return-void
.end method

.method private a(Lcom/facebook/h0/c/u;Ljava/util/UUID;)Lcom/facebook/h0/c/u;
    .locals 7

    .line 17
    new-instance v0, Lcom/facebook/h0/c/u$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/u$b;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/u$b;->a(Lcom/facebook/h0/c/u;)Lcom/facebook/h0/c/u$b;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/h0/c/t;

    .line 23
    invoke-virtual {v4}, Lcom/facebook/h0/c/t;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    invoke-static {p2, v5}, Lcom/facebook/internal/u;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/u$b;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/facebook/h0/c/t$b;

    invoke-direct {v6}, Lcom/facebook/h0/c/t$b;-><init>()V

    .line 26
    invoke-virtual {v6, v4}, Lcom/facebook/h0/c/t$b;->a(Lcom/facebook/h0/c/t;)Lcom/facebook/h0/c/t$b;

    move-result-object v4

    .line 27
    invoke-virtual {v5}, Lcom/facebook/internal/u$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/h0/c/t$b;->a(Landroid/net/Uri;)Lcom/facebook/h0/c/t$b;

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6}, Lcom/facebook/h0/c/t$b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/h0/c/t$b;

    .line 29
    invoke-virtual {v4}, Lcom/facebook/h0/c/t$b;->a()Lcom/facebook/h0/c/t;

    move-result-object v4

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/h0/c/u$b;->c(Ljava/util/List;)Lcom/facebook/h0/c/u$b;

    .line 33
    invoke-static {v2}, Lcom/facebook/internal/u;->a(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Lcom/facebook/h0/c/u$b;->a()Lcom/facebook/h0/c/u;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/h0/c/d;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/h0/c/f;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/h0/c/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/facebook/h0/c/q;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/h0/d/a$g;->a:Lcom/facebook/h0/d/a;

    invoke-static {v0}, Lcom/facebook/h0/d/a;->a(Lcom/facebook/h0/d/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/h0/d/a$d;->c:Lcom/facebook/h0/d/a$d;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/h0/d/a;->a(Lcom/facebook/h0/d/a;Landroid/content/Context;Lcom/facebook/h0/c/d;Lcom/facebook/h0/d/a$d;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/h0/d/a$g;->a:Lcom/facebook/h0/d/a;

    invoke-virtual {v0}, Lcom/facebook/h0/d/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/facebook/h0/b/j;->c(Lcom/facebook/h0/c/d;)V

    .line 8
    instance-of v1, p1, Lcom/facebook/h0/c/f;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/facebook/h0/c/f;

    invoke-static {v1}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/f;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/facebook/h0/c/u;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/facebook/h0/c/u;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/h0/d/a$g;->a(Lcom/facebook/h0/c/u;Ljava/util/UUID;)Lcom/facebook/h0/c/u;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/u;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/h0/c/q;

    invoke-static {v1}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/q;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/h0/d/a$g;->b(Lcom/facebook/h0/c/d;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1}, Lcom/facebook/h0/d/a$g;->a(Lcom/facebook/h0/c/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/h0/d/a$d;->c:Lcom/facebook/h0/d/a$d;

    return-object v0
.end method

.method public a(Lcom/facebook/h0/c/d;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/h0/d/a;->a(Lcom/facebook/h0/c/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/h0/d/a$g;->a(Lcom/facebook/h0/c/d;Z)Z

    move-result p1

    return p1
.end method
