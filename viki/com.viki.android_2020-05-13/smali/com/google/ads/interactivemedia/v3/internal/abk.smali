.class final Lcom/google/ads/interactivemedia/v3/internal/abk;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adg;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abb;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void
.end method
