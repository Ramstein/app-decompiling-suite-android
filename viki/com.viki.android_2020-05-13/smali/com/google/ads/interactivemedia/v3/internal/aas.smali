.class public final Lcom/google/ads/interactivemedia/v3/internal/aas;
.super Lcom/google/ads/interactivemedia/v3/internal/add;
.source "SourceFile"


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aat;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yi;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    .line 10
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 11
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    .line 16
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    .line 17
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final t()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yg;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->c:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yl;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->d:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->d:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/adf;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->j:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->e:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->d:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 11
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yl;

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->c:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yg;

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 15
    :cond_6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz v1, :cond_a

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->h:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 21
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_a
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v1, :cond_b

    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    return-object v0

    .line 26
    :cond_b
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aas;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->e:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->h:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->f()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final k()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->c()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->d()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->f:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adf;->g:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->e()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->e:Lcom/google/ads/interactivemedia/v3/internal/adf;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->g()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->u()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adf;->e:Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aas;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aas;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->e:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yg;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yl;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->f:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
