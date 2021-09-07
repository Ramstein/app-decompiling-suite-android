.class public Lcom/google/ads/interactivemedia/v3/internal/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/vh;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/vh;

    const/16 p1, 0x1f40

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->a(Lcom/google/ads/interactivemedia/v3/internal/up;)Lcom/google/ads/interactivemedia/v3/internal/uj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/google/ads/interactivemedia/v3/internal/up;)Lcom/google/ads/interactivemedia/v3/internal/uj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->b(Lcom/google/ads/interactivemedia/v3/internal/up;)Lcom/google/ads/interactivemedia/v3/internal/ug;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/ads/interactivemedia/v3/internal/up;)Lcom/google/ads/interactivemedia/v3/internal/ug;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ug;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ug;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/we;IIZLcom/google/ads/interactivemedia/v3/internal/up;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/vh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    :cond_0
    return-object v7
.end method
