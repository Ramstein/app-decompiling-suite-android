.class Lf/d/a/c/g1/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/g1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/k$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/g1/m;


# direct methods
.method private constructor <init>(Lf/d/a/c/g1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/g1/m;Lf/d/a/c/g1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/g1/m$f;-><init>(Lf/d/a/c/g1/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/g1/k;

    .line 6
    invoke-virtual {v1}, Lf/d/a/c/g1/k;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lf/d/a/c/g1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/d/a/c/g1/k;->f()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {v0}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/g1/k;

    .line 9
    invoke-virtual {v1, p1}, Lf/d/a/c/g1/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf/d/a/c/g1/m$f;->a:Lf/d/a/c/g1/m;

    invoke-static {p1}, Lf/d/a/c/g1/m;->b(Lf/d/a/c/g1/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
