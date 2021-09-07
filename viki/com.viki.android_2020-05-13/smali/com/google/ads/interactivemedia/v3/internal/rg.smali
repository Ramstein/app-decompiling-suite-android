.class public final Lcom/google/ads/interactivemedia/v3/internal/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/se;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/uq;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/se;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rb;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->e:Lcom/google/ads/interactivemedia/v3/internal/mp;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/rf;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->e:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->f:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rg;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 2
    invoke-interface {v0, v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/se;->a(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/sc;)Lcom/google/ads/interactivemedia/v3/internal/sd;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/mp;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/sd;ZLjava/lang/Object;B)V

    return-object v10
.end method
