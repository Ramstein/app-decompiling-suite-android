.class public final Lp/b/a/u;
.super Lp/b/a/v/f;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/v/f<",
        "Lp/b/a/g;",
        ">;",
        "Lp/b/a/y/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/h;

.field private final b:Lp/b/a/s;

.field private final c:Lp/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/u$a;

    invoke-direct {v0}, Lp/b/a/u$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/f;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/u;->a:Lp/b/a/h;

    .line 3
    iput-object p2, p0, Lp/b/a/u;->b:Lp/b/a/s;

    .line 4
    iput-object p3, p0, Lp/b/a/u;->c:Lp/b/a/r;

    return-void
.end method

.method private static a(JILp/b/a/r;)Lp/b/a/u;
    .locals 3

    .line 31
    invoke-virtual {p3}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v0

    int-to-long v1, p2

    .line 32
    invoke-static {p0, p1, v1, v2}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp/b/a/z/f;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, v0}, Lp/b/a/h;->a(JILp/b/a/s;)Lp/b/a/h;

    move-result-object p0

    .line 35
    new-instance p1, Lp/b/a/u;

    invoke-direct {p1, p0, v0, p3}, Lp/b/a/u;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V

    return-object p1
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/u;
    .locals 2

    .line 94
    invoke-static {p0}, Lp/b/a/h;->a(Ljava/io/DataInput;)Lp/b/a/h;

    move-result-object v0

    .line 95
    invoke-static {p0}, Lp/b/a/s;->a(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lp/b/a/o;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/r;

    .line 97
    invoke-static {v0, v1, p0}, Lp/b/a/u;->b(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/u;
    .locals 2

    const-string v0, "instant"

    .line 24
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 25
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lp/b/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/f;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp/b/a/h;)Lp/b/a/u;
    .locals 2

    .line 47
    iget-object v0, p0, Lp/b/a/u;->b:Lp/b/a/s;

    iget-object v1, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-static {p1, v0, v1}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lp/b/a/h;Lp/b/a/r;)Lp/b/a/u;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/h;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/u;
    .locals 5

    const-string v0, "localDateTime"

    .line 9
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 10
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Lp/b/a/s;

    if-eqz v0, :cond_0

    .line 12
    new-instance p2, Lp/b/a/u;

    move-object v0, p1

    check-cast v0, Lp/b/a/s;

    invoke-direct {p2, p0, v0, p1}, Lp/b/a/u;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lp/b/a/z/f;->b(Lp/b/a/h;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/b/a/s;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0, p0}, Lp/b/a/z/f;->a(Lp/b/a/h;)Lp/b/a/z/d;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lp/b/a/z/d;->c()Lp/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lp/b/a/s;

    .line 23
    :goto_0
    new-instance v0, Lp/b/a/u;

    invoke-direct {v0, p0, p2, p1}, Lp/b/a/u;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V

    return-object v0
.end method

.method public static a(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)Lp/b/a/u;
    .locals 2

    const-string v0, "localDateTime"

    .line 27
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 28
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 29
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/s;)J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/h;->g()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp/b/a/s;)Lp/b/a/u;
    .locals 3

    .line 48
    iget-object v0, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-virtual {p1, v0}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v0}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object v0

    iget-object v1, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, v1, p1}, Lp/b/a/z/f;->a(Lp/b/a/h;Lp/b/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lp/b/a/u;

    iget-object v1, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object v2, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-direct {v0, v1, p1, v2}, Lp/b/a/u;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/u;
    .locals 4

    .line 36
    instance-of v0, p0, Lp/b/a/u;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lp/b/a/u;

    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/b/a/r;->a(Lp/b/a/y/e;)Lp/b/a/r;

    move-result-object v0

    .line 39
    sget-object v1, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    invoke-interface {p0, v1}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v1
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 40
    :try_start_1
    sget-object v1, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    invoke-interface {p0, v1}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    .line 41
    sget-object v3, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    invoke-interface {p0, v3}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v3

    .line 42
    invoke-static {v1, v2, v3, v0}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p0
    :try_end_1
    .catch Lp/b/a/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 43
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lp/b/a/h;->a(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p0
    :try_end_2
    .catch Lp/b/a/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 45
    :catch_1
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lp/b/a/h;)Lp/b/a/u;
    .locals 2

    .line 10
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-static {p1, v0, v1}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)Lp/b/a/u;
    .locals 1

    const-string v0, "localDateTime"

    .line 4
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 5
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 6
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Lp/b/a/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lp/b/a/u;

    invoke-direct {v0, p0, p1, p2}, Lp/b/a/u;-><init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/r;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 50
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lp/b/a/u$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lp/b/a/u;->a()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    return p1

    .line 54
    :cond_1
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 1

    .line 84
    invoke-static {p1}, Lp/b/a/u;->a(Lp/b/a/y/e;)Lp/b/a/u;

    move-result-object p1

    .line 85
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {p1, v0}, Lp/b/a/u;->a(Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    .line 87
    invoke-interface {p2}, Lp/b/a/y/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object p1, p1, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2}, Lp/b/a/h;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lp/b/a/u;->u()Lp/b/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/u;->u()Lp/b/a/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp/b/a/l;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 90
    :cond_1
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lp/b/a/u;->g()Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/f;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/b/a/s;
    .locals 1

    .line 56
    iget-object v0, p0, Lp/b/a/u;->b:Lp/b/a/s;

    return-object v0
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/u;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->b(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/u;->b(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->b(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/r;)Lp/b/a/u;
    .locals 3

    const-string v0, "zone"

    .line 57
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v0, p1}, Lp/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->a(Lp/b/a/s;)J

    move-result-wide v0

    iget-object v2, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v2}, Lp/b/a/h;->g()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/u;
    .locals 3

    .line 60
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lp/b/a/g;

    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->d()Lp/b/a/i;

    move-result-object v0

    invoke-static {p1, v0}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/u;->b(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    instance-of v0, p1, Lp/b/a/i;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object v0

    check-cast p1, Lp/b/a/i;

    invoke-static {v0, p1}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/u;->b(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lp/b/a/h;

    invoke-direct {p0, p1}, Lp/b/a/u;->b(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    instance-of v0, p1, Lp/b/a/f;

    if-eqz v0, :cond_3

    .line 67
    check-cast p1, Lp/b/a/f;

    .line 68
    invoke-virtual {p1}, Lp/b/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/f;->c()I

    move-result p1

    iget-object v2, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-static {v0, v1, p1, v2}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    instance-of v0, p1, Lp/b/a/s;

    if-eqz v0, :cond_4

    .line 70
    check-cast p1, Lp/b/a/s;

    invoke-direct {p0, p1}, Lp/b/a/u;->a(Lp/b/a/s;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/u;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/u;
    .locals 3

    .line 72
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 73
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 74
    sget-object v1, Lp/b/a/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/h;->a(Lp/b/a/y/i;J)Lp/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/u;->b(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->a(J)I

    move-result p1

    invoke-static {p1}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lp/b/a/u;->a(Lp/b/a/s;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lp/b/a/u;->t()I

    move-result p1

    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-static {p2, p3, p1, v0}, Lp/b/a/u;->a(JILp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/u;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->a(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lp/b/a/u;->a(Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/u;->a(Lp/b/a/y/f;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->a(Lp/b/a/y/i;J)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->a(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lp/b/a/u;->a(Lp/b/a/y/f;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->a(Lp/b/a/y/i;J)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Ljava/io/DataOutput;)V

    .line 92
    iget-object v0, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-virtual {v0, p1}, Lp/b/a/s;->b(Ljava/io/DataOutput;)V

    .line 93
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v0, p1}, Lp/b/a/r;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/u;
    .locals 1

    .line 18
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p3}, Lp/b/a/y/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/u;->b(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/u;->a(Lp/b/a/h;)Lp/b/a/u;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/u;

    return-object p1
.end method

.method public b(Lp/b/a/r;)Lp/b/a/u;
    .locals 2

    const-string v0, "zone"

    .line 16
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v0, p1}, Lp/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-static {v0, p1, v1}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/r;Lp/b/a/s;)Lp/b/a/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->b(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/u;->b(Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/u;->b(JLp/b/a/y/l;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 11
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    return-object v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/u$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/b/a/u;->a()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp/b/a/v/f;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/u;

    .line 3
    iget-object v1, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object v3, p1, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v1, v3}, Lp/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/u;->b:Lp/b/a/s;

    .line 4
    invoke-virtual {v1, v3}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/u;->c:Lp/b/a/r;

    iget-object p1, p1, Lp/b/a/u;->c:Lp/b/a/r;

    .line 5
    invoke-virtual {v1, p1}, Lp/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()Lp/b/a/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lp/b/a/v/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/u;->g()Lp/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v1}, Lp/b/a/r;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()Lp/b/a/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    return-object v0
.end method

.method public bridge synthetic o()Lp/b/a/v/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/u;->o()Lp/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Lp/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->d()Lp/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->g()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/u;->a:Lp/b/a/h;

    invoke-virtual {v1}, Lp/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    iget-object v2, p0, Lp/b/a/u;->c:Lp/b/a/r;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/b/a/u;->c:Lp/b/a/r;

    invoke-virtual {v0}, Lp/b/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Lp/b/a/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/u;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/u;->b:Lp/b/a/s;

    invoke-static {v0, v1}, Lp/b/a/l;->a(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object v0

    return-object v0
.end method
