.class public final Lcom/google/ads/interactivemedia/v3/internal/aaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/zd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:Lcom/google/ads/interactivemedia/v3/internal/zd;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yz;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yz;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/abl;->c:Lcom/google/ads/interactivemedia/v3/internal/ys;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v9

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zd;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/aab;

    move-result-object v10

    .line 12
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aaw;Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/ys;Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    return-object p2
.end method
