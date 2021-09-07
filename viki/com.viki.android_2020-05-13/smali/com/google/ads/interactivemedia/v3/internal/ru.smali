.class public Lcom/google/ads/interactivemedia/v3/internal/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/ny;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/ny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/ads/interactivemedia/v3/internal/ge;
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/vd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Lcom/google/ads/interactivemedia/v3/internal/rz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a()Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/vd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rv;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Lcom/google/ads/interactivemedia/v3/internal/rz;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a(Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Ljava/util/List;)V

    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
