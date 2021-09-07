.class public final Lcom/google/ads/interactivemedia/v3/internal/abh;
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
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/yu;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/abi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abi;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yp;Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yp<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yh<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abh;B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/yh;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->c:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->d:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->g:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->c:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->d:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->g:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/adc;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/adc;ZLjava/lang/Class;)V

    return-object v1
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->b:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ym; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ym;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    throw p1
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->a:Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abh;->a()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->d:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abh;->f:Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yp;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/yo;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-void
.end method
