.class public final Lcom/google/ads/interactivemedia/v3/internal/ais;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    .line 7
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aio;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aio;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    return-void
.end method

.method private static varargs a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p3, p0, [Ljava/lang/Object;

    const-string p4, "The object to build a hash code for must not be null"

    .line 22
    invoke-static {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/aio;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ais;

    const/16 p3, 0x11

    const/16 p4, 0x25

    invoke-direct {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(II)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 25
    invoke-static {p2, p3, p1, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ais;Z[Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    .line 28
    invoke-static {p2, p3, p1, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ais;Z[Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(J)Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 3

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    return-object p0
.end method

.method private static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ais;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ais;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 10
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aim;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-direct {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ais;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ais;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(Ljava/lang/Object;)V

    .line 21
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, [J

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 6
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_13

    aget-wide v2, p1, v1

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ais;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, [I

    if-nez p1, :cond_3

    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 11
    :cond_3
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_13

    aget v2, p1, v1

    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [S

    if-nez p1, :cond_5

    .line 15
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 16
    :cond_5
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_13

    aget-short v2, p1, v1

    .line 17
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, [C

    if-nez p1, :cond_7

    .line 20
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 21
    :cond_7
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_13

    aget-char v2, p1, v1

    .line 22
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    .line 24
    check-cast p1, [B

    if-nez p1, :cond_9

    .line 25
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 26
    :cond_9
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_13

    aget-byte v2, p1, v1

    .line 27
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 29
    check-cast p1, [D

    if-nez p1, :cond_b

    .line 30
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto/16 :goto_9

    .line 31
    :cond_b
    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_13

    aget-wide v2, p1, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ais;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    .line 34
    check-cast p1, [F

    if-nez p1, :cond_d

    .line 35
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto :goto_9

    .line 36
    :cond_d
    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_13

    aget v2, p1, v1

    .line 37
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 38
    :cond_e
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    .line 39
    check-cast p1, [Z

    if-nez p1, :cond_f

    .line 40
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto :goto_9

    .line 41
    :cond_f
    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_13

    aget-boolean v2, p1, v1

    .line 42
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v3, v3, v4

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 43
    :cond_10
    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_11

    .line 44
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    goto :goto_9

    .line 45
    :cond_11
    array-length v0, p1

    :goto_8
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    .line 46
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ais;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ais;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 47
    :cond_12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    :cond_13
    :goto_9
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    return v0
.end method
