.class final Lp/b/a/z/b;
.super Lp/b/a/z/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[J

.field private final b:[Lp/b/a/s;

.field private final c:[J

.field private final d:[Lp/b/a/h;

.field private final e:[Lp/b/a/s;

.field private final f:[Lp/b/a/z/e;

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lp/b/a/z/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Lp/b/a/s;[J[Lp/b/a/s;[Lp/b/a/z/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/b/a/z/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp/b/a/z/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lp/b/a/z/b;->a:[J

    .line 4
    iput-object p2, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    .line 5
    iput-object p3, p0, Lp/b/a/z/b;->c:[J

    .line 6
    iput-object p4, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    .line 7
    iput-object p5, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 10
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-object v1, p4, v0

    .line 12
    new-instance v2, Lp/b/a/z/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lp/b/a/z/d;-><init>(JLp/b/a/s;Lp/b/a/s;)V

    .line 13
    invoke-virtual {v2}, Lp/b/a/z/d;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Lp/b/a/z/d;->b()Lp/b/a/h;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lp/b/a/z/d;->a()Lp/b/a/h;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lp/b/a/z/d;->a()Lp/b/a/h;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Lp/b/a/z/d;->b()Lp/b/a/h;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lp/b/a/h;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/b/a/h;

    iput-object p1, p0, Lp/b/a/z/b;->d:[Lp/b/a/h;

    return-void
.end method

.method private a(JLp/b/a/s;)I
    .locals 2

    .line 60
    invoke-virtual {p3}, Lp/b/a/s;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 61
    invoke-static {p1, p2, v0, v1}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/g;->A()I

    move-result p1

    return p1
.end method

.method private a(Lp/b/a/h;Lp/b/a/z/d;)Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p2}, Lp/b/a/z/d;->b()Lp/b/a/h;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lp/b/a/z/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lp/b/a/h;->c(Lp/b/a/v/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lp/b/a/z/d;->a()Lp/b/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/h;->c(Lp/b/a/v/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Lp/b/a/h;->c(Lp/b/a/v/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p2}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p2}, Lp/b/a/z/d;->a()Lp/b/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/h;->c(Lp/b/a/v/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p2}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/z/b;
    .locals 8

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 15
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-static {p0}, Lp/b/a/z/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    new-array v3, v0, [Lp/b/a/s;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 18
    invoke-static {p0}, Lp/b/a/z/a;->c(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 20
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 21
    invoke-static {p0}, Lp/b/a/z/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v5, v0, [Lp/b/a/s;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    .line 23
    invoke-static {p0}, Lp/b/a/z/a;->c(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 25
    new-array v6, v0, [Lp/b/a/z/e;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 26
    invoke-static {p0}, Lp/b/a/z/e;->a(Ljava/io/DataInput;)Lp/b/a/z/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_4
    new-instance p0, Lp/b/a/z/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lp/b/a/z/b;-><init>([J[Lp/b/a/s;[J[Lp/b/a/s;[Lp/b/a/z/e;)V

    return-object p0
.end method

.method private a(I)[Lp/b/a/z/d;
    .locals 5

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lp/b/a/z/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/b/a/z/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 55
    :cond_0
    iget-object v1, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    .line 56
    array-length v2, v1

    new-array v2, v2, [Lp/b/a/z/d;

    const/4 v3, 0x0

    .line 57
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 58
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lp/b/a/z/e;->a(I)Lp/b/a/z/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 59
    iget-object p1, p0, Lp/b/a/z/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private c(Lp/b/a/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lp/b/a/z/b;->d:[Lp/b/a/h;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lp/b/a/h;->b(Lp/b/a/v/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lp/b/a/h;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lp/b/a/z/b;->a(I)[Lp/b/a/z/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 5
    invoke-direct {p0, p1, v2}, Lp/b/a/z/b;->a(Lp/b/a/h;Lp/b/a/z/d;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lp/b/a/z/d;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    .line 7
    :cond_3
    iget-object v0, p0, Lp/b/a/z/b;->d:[Lp/b/a/h;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lp/b/a/z/b;->d:[Lp/b/a/h;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 10
    invoke-virtual {v1, v0}, Lp/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lp/b/a/z/b;->d:[Lp/b/a/h;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    iget-object v2, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 14
    aget-object p1, v2, p1

    .line 15
    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result v2

    invoke-virtual {v3}, Lp/b/a/s;->f()I

    move-result v4

    if-le v2, v4, :cond_7

    .line 16
    new-instance v0, Lp/b/a/z/d;

    invoke-direct {v0, v1, v3, p1}, Lp/b/a/z/d;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)V

    return-object v0

    .line 17
    :cond_7
    new-instance v1, Lp/b/a/z/d;

    invoke-direct {v1, v0, v3, p1}, Lp/b/a/z/d;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)V

    return-object v1

    .line 18
    :cond_8
    iget-object v0, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/z/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp/b/a/z/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/f;)Lp/b/a/s;
    .locals 7

    .line 29
    invoke-virtual {p1}, Lp/b/a/f;->a()J

    move-result-wide v0

    .line 30
    iget-object p1, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lp/b/a/z/b;->c:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 31
    iget-object p1, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lp/b/a/z/b;->a(JLp/b/a/s;)I

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lp/b/a/z/b;->a(I)[Lp/b/a/z/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 34
    aget-object v2, p1, v3

    .line 35
    invoke-virtual {v2}, Lp/b/a/z/d;->n()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 36
    invoke-virtual {v2}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lp/b/a/z/b;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 39
    :cond_3
    iget-object v0, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lp/b/a/h;)Lp/b/a/z/d;
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lp/b/a/z/b;->c(Lp/b/a/h;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lp/b/a/z/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp/b/a/z/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b/a/z/b;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lp/b/a/z/b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5, p1}, Lp/b/a/z/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Lp/b/a/z/a;->a(Lp/b/a/s;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lp/b/a/z/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lp/b/a/z/b;->c:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 8
    invoke-static {v4, v5, p1}, Lp/b/a/z/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4, p1}, Lp/b/a/z/a;->a(Lp/b/a/s;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lp/b/a/z/e;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lp/b/a/z/b;->c:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lp/b/a/h;Lp/b/a/s;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lp/b/a/z/b;->b(Lp/b/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lp/b/a/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/h;",
            ")",
            "Ljava/util/List<",
            "Lp/b/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp/b/a/z/b;->c(Lp/b/a/h;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lp/b/a/z/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp/b/a/z/d;

    invoke-virtual {p1}, Lp/b/a/z/d;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lp/b/a/s;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/f;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lp/b/a/z/b;->c(Lp/b/a/f;)Lp/b/a/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/z/b;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lp/b/a/f;)Lp/b/a/s;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lp/b/a/f;->a()J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lp/b/a/z/b;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 21
    :cond_0
    iget-object v0, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/z/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/z/b;

    .line 3
    iget-object v1, p0, Lp/b/a/z/b;->a:[J

    iget-object v3, p1, Lp/b/a/z/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/z/b;->b:[Lp/b/a/s;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/b;->c:[J

    iget-object v3, p1, Lp/b/a/z/b;->c:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/z/b;->e:[Lp/b/a/s;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    iget-object p1, p1, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, Lp/b/a/z/f$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lp/b/a/z/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp/b/a/f;->c:Lp/b/a/f;

    invoke-virtual {p0, v1}, Lp/b/a/z/b;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object v1

    check-cast p1, Lp/b/a/z/f$a;

    sget-object v3, Lp/b/a/f;->c:Lp/b/a/f;

    invoke-virtual {p1, v3}, Lp/b/a/z/f$a;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/z/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/b;->c:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/b;->e:[Lp/b/a/s;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/b;->f:[Lp/b/a/z/e;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/b;->b:[Lp/b/a/s;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
