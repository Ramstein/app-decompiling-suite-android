.class public final Lf/j/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/h/a;


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/h/b;->a:Lf/j/a/b/k;

    return-void
.end method


# virtual methods
.method public a()Lj/b/t;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/viki/library/beans/Vertical$Types;->values()[Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/viki/library/beans/Vertical$Types;->unknown:Lcom/viki/library/beans/Vertical$Types;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lf/j/a/h/b$b;->b:Lf/j/a/h/b$b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/viki/library/beans/Features;->hd:Lcom/viki/library/beans/Features;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lcom/viki/library/beans/Features;->noads:Lcom/viki/library/beans/Features;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v1}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    .line 7
    invoke-static/range {v12 .. v20}, Ll/y/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/d0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, Lf/j/a/h/b;->a:Lf/j/a/b/k;

    .line 9
    invoke-static {v0, v1}, Lf/j/a/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/n$a;

    move-result-object v4

    const-string v0, "PlansApi.getPurchasableP\u2026icals, supportedFeatures)"

    invoke-static {v4, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 10
    sget-object v1, Lf/j/a/h/b$a;->a:Lf/j/a/h/b$a;

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    const-string v1, "apiService\n            .\u2026  .toList()\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Subscription;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(emptyList())"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    iget-object v1, p0, Lf/j/a/h/b;->a:Lf/j/a/b/k;

    invoke-static {p1}, Lf/j/a/b/n;->a(Ljava/lang/String;)Lf/j/a/b/n$a;

    move-result-object v2

    const-string p1, "PlansApi.getSubscriptionStatus(userId)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 14
    sget-object v0, Lf/j/a/h/b$c;->a:Lf/j/a/h/b$c;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(P\u2026  .toList()\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
