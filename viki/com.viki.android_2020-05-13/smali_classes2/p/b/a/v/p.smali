.class public final Lp/b/a/v/p;
.super Lp/b/a/v/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/v/a<",
        "Lp/b/a/v/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final d:Lp/b/a/g;


# instance fields
.field private final a:Lp/b/a/g;

.field private transient b:Lp/b/a/v/q;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 1
    invoke-static {v1, v0, v0}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sput-object v0, Lp/b/a/v/p;->d:Lp/b/a/g;

    return-void
.end method

.method constructor <init>(Lp/b/a/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b/a/v/a;-><init>()V

    .line 2
    sget-object v0, Lp/b/a/v/p;->d:Lp/b/a/g;

    invoke-virtual {p1, v0}, Lp/b/a/g;->c(Lp/b/a/v/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lp/b/a/v/q;->a(Lp/b/a/g;)Lp/b/a/v/q;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    .line 4
    invoke-virtual {v0}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lp/b/a/g;->A()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lp/b/a/v/p;->c:I

    .line 6
    iput-object p1, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/b;
    .locals 3

    .line 40
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 41
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 42
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 43
    sget-object v2, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    invoke-virtual {v2, v0, v1, p0}, Lp/b/a/v/o;->a(III)Lp/b/a/v/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp/b/a/g;)Lp/b/a/v/p;
    .locals 1

    .line 35
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {p1, v0}, Lp/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/v/p;

    invoke-direct {v0, p1}, Lp/b/a/v/p;-><init>(Lp/b/a/g;)V

    :goto_0
    return-object v0
.end method

.method private a(Lp/b/a/v/q;I)Lp/b/a/v/p;
    .locals 1

    .line 32
    sget-object v0, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    invoke-virtual {v0, p1, p2}, Lp/b/a/v/o;->a(Lp/b/a/v/i;I)I

    move-result p1

    .line 33
    iget-object p2, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {p2, p1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lp/b/a/y/n;
    .locals 5

    .line 12
    sget-object v0, Lp/b/a/v/o;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    invoke-virtual {v1}, Lp/b/a/v/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget v1, p0, Lp/b/a/v/p;->c:I

    iget-object v2, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v2}, Lp/b/a/g;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v3}, Lp/b/a/g;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 17
    invoke-static {v1, v2, v3, v4}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Lp/b/a/v/p;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lp/b/a/v/p;->c()Lp/b/a/v/q;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lp/b/a/v/p;->a(Lp/b/a/v/q;I)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method private g()J
    .locals 3

    .line 1
    iget v0, p0, Lp/b/a/v/p;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->p()I

    move-result v0

    iget-object v2, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    invoke-virtual {v2}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lp/b/a/g;->p()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->p()I

    move-result v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-static {p1}, Lp/b/a/v/q;->a(Lp/b/a/g;)Lp/b/a/v/q;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    .line 3
    invoke-virtual {p1}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/g;->A()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lp/b/a/v/p;->c:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method bridge synthetic a(J)Lp/b/a/v/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/p;->a(J)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->a(JLp/b/a/y/l;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/y/f;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/h;)Lp/b/a/v/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/y/h;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->a(Lp/b/a/y/i;J)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/p;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lp/b/a/v/a;->a(Lp/b/a/i;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lp/b/a/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/p;->a()Lp/b/a/v/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp/b/a/v/o;
    .locals 1

    .line 11
    sget-object v0, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    return-object v0
.end method

.method a(J)Lp/b/a/v/p;
    .locals 1

    .line 34
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/p;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/p;

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/p;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/f;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/p;

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/v/p;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/h;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/p;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/v/p;
    .locals 6

    .line 19
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 21
    invoke-virtual {p0, v0}, Lp/b/a/v/p;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lp/b/a/v/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp/b/a/v/p;->a()Lp/b/a/v/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/b/a/v/o;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v1

    .line 24
    sget-object v5, Lp/b/a/v/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 25
    :goto_0
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-static {v1}, Lp/b/a/v/q;->a(I)Lp/b/a/v/q;

    move-result-object p1

    iget p2, p0, Lp/b/a/v/p;->c:I

    invoke-direct {p0, p1, p2}, Lp/b/a/v/p;->a(Lp/b/a/v/q;I)Lp/b/a/v/p;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    invoke-direct {p0, v1}, Lp/b/a/v/p;->b(I)Lp/b/a/v/p;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    iget-object p1, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    int-to-long p2, v1

    invoke-direct {p0}, Lp/b/a/v/p;->g()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/v/p;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->a(JLp/b/a/y/l;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/y/f;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->a(Lp/b/a/y/i;J)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 37
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 39
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method bridge synthetic b(J)Lp/b/a/v/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/p;->b(J)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->b(JLp/b/a/y/l;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->b(JLp/b/a/y/l;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method b(J)Lp/b/a/v/p;
    .locals 1

    .line 16
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/p;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/a;->b(JLp/b/a/y/l;)Lp/b/a/v/a;

    move-result-object p1

    check-cast p1, Lp/b/a/v/p;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/p;->b(JLp/b/a/y/l;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 3

    .line 5
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lp/b/a/v/p;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lp/b/a/y/a;

    .line 8
    sget-object v0, Lp/b/a/v/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lp/b/a/v/p;->a()Lp/b/a/v/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/o;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lp/b/a/v/p;->a(I)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(I)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(J)Lp/b/a/v/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/p;->c(J)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lp/b/a/v/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/p;->c()Lp/b/a/v/q;

    move-result-object v0

    return-object v0
.end method

.method c(J)Lp/b/a/v/p;
    .locals 1

    .line 6
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/p;->a(Lp/b/a/g;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/v/q;
    .locals 1

    .line 3
    iget-object v0, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    return-object v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 4
    sget-object v0, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/b;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 2

    .line 9
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lp/b/a/v/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lp/b/a/v/p;->b:Lp/b/a/v/q;

    invoke-virtual {p1}, Lp/b/a/v/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :pswitch_1
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_2
    iget p1, p0, Lp/b/a/v/p;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lp/b/a/v/p;->g()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lp/b/a/v/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp/b/a/v/p;

    .line 3
    iget-object v0, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    iget-object p1, p1, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/p;->a()Lp/b/a/v/o;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/v/p;->a:Lp/b/a/g;

    invoke-virtual {v1}, Lp/b/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
