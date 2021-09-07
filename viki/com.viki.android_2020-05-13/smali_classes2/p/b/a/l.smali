.class public final Lp/b/a/l;
.super Lp/b/a/x/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/x/b;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/h;

.field private final b:Lp/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/h;->c:Lp/b/a/h;

    sget-object v1, Lp/b/a/s;->h:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/h;->c(Lp/b/a/s;)Lp/b/a/l;

    .line 2
    sget-object v0, Lp/b/a/h;->d:Lp/b/a/h;

    sget-object v1, Lp/b/a/s;->g:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/h;->c(Lp/b/a/s;)Lp/b/a/l;

    .line 3
    new-instance v0, Lp/b/a/l$a;

    invoke-direct {v0}, Lp/b/a/l$a;-><init>()V

    .line 4
    new-instance v0, Lp/b/a/l$b;

    invoke-direct {v0}, Lp/b/a/l$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lp/b/a/h;Lp/b/a/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/x/b;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/b/a/h;

    iput-object p1, p0, Lp/b/a/l;->a:Lp/b/a/h;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lp/b/a/s;

    iput-object p2, p0, Lp/b/a/l;->b:Lp/b/a/s;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/l;
    .locals 1

    .line 76
    invoke-static {p0}, Lp/b/a/h;->a(Ljava/io/DataInput;)Lp/b/a/h;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lp/b/a/s;->a(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lp/b/a/l;->a(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/l;
    .locals 2

    const-string v0, "instant"

    .line 5
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 6
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lp/b/a/r;->b()Lp/b/a/z/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lp/b/a/z/f;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lp/b/a/f;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/f;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lp/b/a/h;->a(JILp/b/a/s;)Lp/b/a/h;

    move-result-object p0

    .line 10
    new-instance v0, Lp/b/a/l;

    invoke-direct {v0, p0, p1}, Lp/b/a/l;-><init>(Lp/b/a/h;Lp/b/a/s;)V

    return-object v0
.end method

.method public static a(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;
    .locals 1

    .line 4
    new-instance v0, Lp/b/a/l;

    invoke-direct {v0, p0, p1}, Lp/b/a/l;-><init>(Lp/b/a/h;Lp/b/a/s;)V

    return-object v0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/l;
    .locals 3

    .line 11
    instance-of v0, p0, Lp/b/a/l;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lp/b/a/l;

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/b/a/s;->a(Lp/b/a/y/e;)Lp/b/a/s;

    move-result-object v0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {p0}, Lp/b/a/h;->a(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lp/b/a/l;->a(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p0
    :try_end_1
    .catch Lp/b/a/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 16
    :catch_0
    :try_start_2
    invoke-static {p0}, Lp/b/a/f;->a(Lp/b/a/y/e;)Lp/b/a/f;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lp/b/a/l;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/l;

    move-result-object p0
    :try_end_2
    .catch Lp/b/a/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 18
    :catch_1
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
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

.method private b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v0, p2}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lp/b/a/l;

    invoke-direct {v0, p1, p2}, Lp/b/a/l;-><init>(Lp/b/a/h;Lp/b/a/s;)V

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

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->g()I

    move-result v0

    return v0
.end method

.method public a(Lp/b/a/l;)I
    .locals 4

    .line 69
    invoke-virtual {p0}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lp/b/a/l;->o()Lp/b/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/l;->o()Lp/b/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Lp/b/a/v/c;)I

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lp/b/a/l;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lp/b/a/l;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lp/b/a/l;->p()Lp/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lp/b/a/l;->p()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lp/b/a/l;->o()Lp/b/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/l;->o()Lp/b/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Lp/b/a/v/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 20
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lp/b/a/l$c;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    return p1

    .line 24
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

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 1

    .line 64
    invoke-static {p1}, Lp/b/a/l;->a(Lp/b/a/y/e;)Lp/b/a/l;

    move-result-object p1

    .line 65
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {p1, v0}, Lp/b/a/l;->a(Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    iget-object p1, p1, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2}, Lp/b/a/h;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 68
    :cond_0
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

    .line 48
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 49
    sget-object p1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 51
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lp/b/a/l;->g()Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lp/b/a/l;->p()Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/l;->b(JLp/b/a/y/l;)Lp/b/a/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/l;->b(JLp/b/a/y/l;)Lp/b/a/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/l;->b(JLp/b/a/y/l;)Lp/b/a/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/s;)Lp/b/a/l;
    .locals 4

    .line 26
    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {p1, v0}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result v0

    iget-object v1, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lp/b/a/l;->a:Lp/b/a/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object v0

    .line 29
    new-instance v1, Lp/b/a/l;

    invoke-direct {v1, v0, p1}, Lp/b/a/l;-><init>(Lp/b/a/h;Lp/b/a/s;)V

    return-object v1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/l;
    .locals 1

    .line 31
    instance-of v0, p1, Lp/b/a/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lp/b/a/i;

    if-nez v0, :cond_4

    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lp/b/a/f;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lp/b/a/f;

    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-static {p1, v0}, Lp/b/a/l;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lp/b/a/s;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    check-cast p1, Lp/b/a/s;

    invoke-direct {p0, v0, p1}, Lp/b/a/l;->b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    instance-of v0, p1, Lp/b/a/l;

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lp/b/a/l;

    return-object p1

    .line 38
    :cond_3
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/l;

    return-object p1

    .line 39
    :cond_4
    :goto_0
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Lp/b/a/y/f;)Lp/b/a/h;

    move-result-object p1

    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-direct {p0, p1, v0}, Lp/b/a/l;->b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/l;
    .locals 3

    .line 40
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 42
    sget-object v1, Lp/b/a/l$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/h;->a(Lp/b/a/y/i;J)Lp/b/a/h;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-direct {p0, p1, p2}, Lp/b/a/l;->b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->a(J)I

    move-result p2

    invoke-static {p2}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp/b/a/l;->b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lp/b/a/l;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-static {p1, p2}, Lp/b/a/l;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/l;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/l;->a(JLp/b/a/y/l;)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 60
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    .line 61
    invoke-virtual {p0}, Lp/b/a/l;->g()Lp/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/g;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    .line 62
    invoke-virtual {p0}, Lp/b/a/l;->p()Lp/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/i;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    .line 63
    invoke-virtual {p0}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/l;->a(Lp/b/a/y/f;)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/l;->a(Lp/b/a/y/i;J)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->a(Ljava/io/DataOutput;)V

    .line 75
    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v0, p1}, Lp/b/a/s;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/l;
    .locals 1

    .line 9
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-direct {p0, p1, p2}, Lp/b/a/l;->b(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/l;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/l;->b(JLp/b/a/y/l;)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 4
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/l;->b:Lp/b/a/s;

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/l;

    invoke-virtual {p0, p1}, Lp/b/a/l;->a(Lp/b/a/l;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 7
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->a(Lp/b/a/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/l$c;->a:[I

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
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0, p1}, Lp/b/a/h;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/b/a/l;->c()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp/b/a/l;->d()J

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
    instance-of v1, p1, Lp/b/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/l;

    .line 3
    iget-object v1, p0, Lp/b/a/l;->a:Lp/b/a/h;

    iget-object v3, p1, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v1, v3}, Lp/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/l;->b:Lp/b/a/s;

    iget-object p1, p1, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()Lp/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    return-object v0
.end method

.method public p()Lp/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->d()Lp/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/l;->a:Lp/b/a/h;

    invoke-virtual {v1}, Lp/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/l;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
