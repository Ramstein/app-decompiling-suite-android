.class final Lcom/google/ads/interactivemedia/v3/internal/abj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yp<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/adc;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/yp;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/yp;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 3
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz p4, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 4
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(Z)V

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 6
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Z

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 7
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:Lcom/google/ads/interactivemedia/v3/internal/yh;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yp;Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yu;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
