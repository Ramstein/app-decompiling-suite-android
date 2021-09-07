.class public final Lcom/google/ads/interactivemedia/v3/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/q;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/r;Z)V
    .locals 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/util/Collection;

    move-result-object p4

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 7
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/view/View;)F

    move-result v2

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t;->a:Lcom/google/ads/interactivemedia/v3/internal/q;

    invoke-interface {p3, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-void
.end method
