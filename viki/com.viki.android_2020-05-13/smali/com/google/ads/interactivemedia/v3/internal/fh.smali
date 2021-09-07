.class public Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fh;
    .locals 1

    const-string v0, "Name is null or empty"

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->e:Ljava/lang/String;

    return-object v0
.end method
