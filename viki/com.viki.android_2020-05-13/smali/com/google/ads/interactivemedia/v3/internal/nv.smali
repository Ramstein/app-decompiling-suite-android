.class public final Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->c:Lcom/google/ads/interactivemedia/v3/internal/uq;

    const/high16 p1, 0x100000

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/nu;
    .locals 9

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->e:Z

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/tw;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->c:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->d:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/nu;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/uq;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/nv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object p0
.end method
