.class public final Lcom/google/ads/interactivemedia/v3/internal/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    const-wide/16 p1, 0x7530

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:J

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/pe;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pe;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->a:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->e:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pi;->f:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/uq;JZLjava/lang/Object;B)V

    return-object v0
.end method
