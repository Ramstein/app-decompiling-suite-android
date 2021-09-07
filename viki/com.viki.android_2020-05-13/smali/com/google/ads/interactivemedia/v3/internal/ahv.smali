.class final Lcom/google/ads/interactivemedia/v3/internal/ahv;
.super Lcom/google/ads/interactivemedia/v3/internal/aho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aho<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aho<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:[I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aho;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/ahv<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a:Lcom/google/ads/interactivemedia/v3/internal/aho;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b(II)I

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->a(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 6
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, -0x1

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v5, v1, 0x2

    .line 9
    aget-object v6, p1, v5

    add-int/lit8 v7, v5, 0x1

    .line 10
    aget-object v7, p1, v7

    .line 11
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v0

    .line 13
    aget v9, v3, v8

    if-ne v9, v4, :cond_3

    .line 14
    aput v5, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    aget-object v10, p1, v9

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v2, v9

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v0, v3

    .line 17
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method final b()Lcom/google/ads/interactivemedia/v3/internal/ahq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aho;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Lcom/google/ads/interactivemedia/v3/internal/ahq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/ahl;)V

    return-object v1
.end method

.method final d()Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahk<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->b:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    .line 4
    :cond_3
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(I)I

    move-result v5

    :goto_0
    and-int/2addr v5, v2

    .line 6
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    return-object v3

    .line 7
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 8
    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:I

    return v0
.end method
