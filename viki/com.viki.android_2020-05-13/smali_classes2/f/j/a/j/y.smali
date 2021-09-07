.class public final Lf/j/a/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/SkuMap;",
            ">;>;"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/y/x;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(emptyMap())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/w$a;)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sku"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseListener"

    invoke-static {p4, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot purchase when no plan exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/j/a/j/w$a;)V
    .locals 1

    const-string v0, "purchaseListener"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lf/j/a/j/w$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method
