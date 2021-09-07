.class public final Lcom/google/ads/interactivemedia/v3/internal/aiq;
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
            "Lcom/google/ads/interactivemedia/v3/internal/aiw<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Ljava/util/List;

    .line 8
    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(II)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0
.end method

.method private final a(JJ)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/aiw<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiw<",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            "Lcom/google/ads/interactivemedia/v3/internal/aiu;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    .line 22
    invoke-static {p3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 23
    :goto_1
    array-length v0, p3

    if-ge v3, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v0, :cond_6

    .line 24
    aget-object v0, p3, v3

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aim;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Z

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p3

    .line 33
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_4

    :goto_3
    throw p3

    :goto_4
    goto :goto_3
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>()V

    .line 6
    iput-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->g:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/lang/Class;

    .line 8
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:Z

    .line 9
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Z

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiw;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v2

    .line 8
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    goto :goto_3

    .line 10
    :cond_6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Ljava/util/List;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto :goto_3

    .line 13
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->f:Ljava/lang/Class;

    if-eq v3, v1, :cond_9

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0

    .line 16
    :catch_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0

    .line 17
    :cond_a
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0

    .line 18
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_34

    if-nez p2, :cond_2

    goto/16 :goto_1d

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 6
    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_7

    .line 7
    check-cast p1, [J

    check-cast p2, [J

    .line 8
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_5

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 11
    :cond_5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_33

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    .line 12
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 14
    :cond_7
    instance-of v1, p1, [I

    if-eqz v1, :cond_b

    .line 15
    check-cast p1, [I

    check-cast p2, [I

    .line 16
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_a

    if-nez p2, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_9

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 19
    :cond_9
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_33

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    .line 20
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(II)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 22
    :cond_b
    instance-of v1, p1, [S

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 23
    check-cast p1, [S

    check-cast p2, [S

    .line 24
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_10

    if-nez p2, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_d

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    :cond_d
    const/4 v1, 0x0

    .line 27
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_33

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v3, :cond_33

    .line 28
    aget-short v4, p1, v1

    aget-short v5, p2, v1

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    if-ne v4, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 29
    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30
    :cond_10
    :goto_7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 31
    :cond_11
    instance-of v1, p1, [C

    if-eqz v1, :cond_17

    .line 32
    check-cast p1, [C

    check-cast p2, [C

    .line 33
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_16

    if-nez p2, :cond_12

    goto :goto_b

    .line 34
    :cond_12
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_13

    .line 35
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    :cond_13
    const/4 v1, 0x0

    .line 36
    :goto_8
    array-length v3, p1

    if-ge v1, v3, :cond_33

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v3, :cond_33

    .line 37
    aget-char v4, p1, v1

    aget-char v5, p2, v1

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    if-ne v4, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 38
    :goto_9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 39
    :cond_16
    :goto_b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 40
    :cond_17
    instance-of v1, p1, [B

    if-eqz v1, :cond_1d

    .line 41
    check-cast p1, [B

    check-cast p2, [B

    .line 42
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_1c

    if-nez p2, :cond_18

    goto :goto_f

    .line 43
    :cond_18
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_19

    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    :cond_19
    const/4 v1, 0x0

    .line 45
    :goto_c
    array-length v3, p1

    if-ge v1, v3, :cond_33

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v3, :cond_33

    .line 46
    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    if-ne v4, v5, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    .line 47
    :goto_d
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 48
    :cond_1c
    :goto_f
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 49
    :cond_1d
    instance-of v1, p1, [D

    if-eqz v1, :cond_22

    .line 50
    check-cast p1, [D

    check-cast p2, [D

    .line 51
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_21

    if-nez p2, :cond_1e

    goto :goto_12

    .line 52
    :cond_1e
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1f

    .line 53
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 54
    :cond_1f
    :goto_10
    array-length v1, p1

    if-ge v0, v1, :cond_33

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    .line 55
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    if-nez v1, :cond_20

    goto :goto_11

    .line 56
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 57
    :cond_21
    :goto_12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 58
    :cond_22
    instance-of v1, p1, [F

    if-eqz v1, :cond_27

    .line 59
    check-cast p1, [F

    check-cast p2, [F

    .line 60
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_26

    if-nez p2, :cond_23

    goto :goto_15

    .line 61
    :cond_23
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_24

    .line 62
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 63
    :cond_24
    :goto_13
    array-length v1, p1

    if-ge v0, v1, :cond_33

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    .line 64
    aget v2, p1, v0

    aget v3, p2, v0

    if-nez v1, :cond_25

    goto :goto_14

    .line 65
    :cond_25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a(II)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 66
    :cond_26
    :goto_15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto/16 :goto_1c

    .line 67
    :cond_27
    instance-of v1, p1, [Z

    if-eqz v1, :cond_2d

    .line 68
    check-cast p1, [Z

    check-cast p2, [Z

    .line 69
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_2c

    if-nez p2, :cond_28

    goto :goto_19

    .line 70
    :cond_28
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_29

    .line 71
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    .line 72
    :goto_16
    array-length v3, p1

    if-ge v1, v3, :cond_33

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v3, :cond_33

    .line 73
    aget-boolean v4, p1, v1

    aget-boolean v5, p2, v1

    if-nez v3, :cond_2a

    goto :goto_18

    :cond_2a
    if-ne v4, v5, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    .line 74
    :goto_17
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 75
    :cond_2c
    :goto_19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto :goto_1c

    .line 76
    :cond_2d
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 77
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    if-eq p1, p2, :cond_33

    if-eqz p1, :cond_30

    if-nez p2, :cond_2e

    goto :goto_1b

    .line 78
    :cond_2e
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2f

    .line 79
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto :goto_1c

    .line 80
    :cond_2f
    :goto_1a
    array-length v1, p1

    if-ge v0, v1, :cond_33

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    if-eqz v1, :cond_33

    .line 81
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 82
    :cond_30
    :goto_1b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    goto :goto_1c

    .line 83
    :cond_31
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Z

    if-eqz v0, :cond_32

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ain;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aiq;

    goto :goto_1c

    .line 85
    :cond_32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    :cond_33
    :goto_1c
    return-object p0

    .line 86
    :cond_34
    :goto_1d
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:Z

    return-object p0
.end method
