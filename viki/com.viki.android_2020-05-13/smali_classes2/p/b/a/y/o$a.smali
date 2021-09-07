.class Lp/b/a/y/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Lp/b/a/y/n;

.field private static final g:Lp/b/a/y/n;

.field private static final h:Lp/b/a/y/n;

.field private static final i:Lp/b/a/y/n;

.field private static final j:Lp/b/a/y/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lp/b/a/y/o;

.field private final c:Lp/b/a/y/l;

.field private final d:Lp/b/a/y/l;

.field private final e:Lp/b/a/y/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object v0

    sput-object v0, Lp/b/a/y/o$a;->f:Lp/b/a/y/n;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Lp/b/a/y/n;->a(JJJJ)Lp/b/a/y/n;

    move-result-object v0

    sput-object v0, Lp/b/a/y/o$a;->g:Lp/b/a/y/n;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Lp/b/a/y/n;->a(JJJJ)Lp/b/a/y/n;

    move-result-object v0

    sput-object v0, Lp/b/a/y/o$a;->h:Lp/b/a/y/n;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

    move-result-object v0

    sput-object v0, Lp/b/a/y/o$a;->i:Lp/b/a/y/n;

    .line 5
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v0}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object v0

    sput-object v0, Lp/b/a/y/o$a;->j:Lp/b/a/y/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/y/o$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    .line 4
    iput-object p3, p0, Lp/b/a/y/o$a;->c:Lp/b/a/y/l;

    .line 5
    iput-object p4, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    .line 6
    iput-object p5, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private a(Lp/b/a/y/e;I)I
    .locals 1

    .line 2
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lp/b/a/x/d;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static a(Lp/b/a/y/o;)Lp/b/a/y/o$a;
    .locals 7

    .line 1
    new-instance v6, Lp/b/a/y/o$a;

    sget-object v3, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    sget-object v4, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    sget-object v5, Lp/b/a/y/o$a;->f:Lp/b/a/y/n;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp/b/a/y/o$a;-><init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V

    return-object v6
.end method

.method private b(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 5
    invoke-static {p1, p2}, Lp/b/a/x/d;->c(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 6
    iget-object v2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v2}, Lp/b/a/y/o;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method private b(Lp/b/a/y/e;I)J
    .locals 1

    .line 2
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    .line 3
    invoke-direct {p0, p1, p2}, Lp/b/a/y/o$a;->b(II)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static b(Lp/b/a/y/o;)Lp/b/a/y/o$a;
    .locals 7

    .line 1
    new-instance v6, Lp/b/a/y/o$a;

    sget-object v3, Lp/b/a/y/c;->d:Lp/b/a/y/l;

    sget-object v4, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    sget-object v5, Lp/b/a/y/o$a;->j:Lp/b/a/y/n;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp/b/a/y/o$a;-><init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V

    return-object v6
.end method

.method private c(Lp/b/a/y/e;I)J
    .locals 1

    .line 19
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    .line 20
    invoke-direct {p0, p1, p2}, Lp/b/a/y/o$a;->b(II)I

    move-result p2

    .line 21
    invoke-direct {p0, p2, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static c(Lp/b/a/y/o;)Lp/b/a/y/o$a;
    .locals 7

    .line 1
    new-instance v6, Lp/b/a/y/o$a;

    sget-object v3, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    sget-object v4, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    sget-object v5, Lp/b/a/y/o$a;->g:Lp/b/a/y/n;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp/b/a/y/o$a;-><init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V

    return-object v6
.end method

.method private d(Lp/b/a/y/e;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v0}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/d;->getValue()I

    move-result v0

    .line 3
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lp/b/a/x/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    .line 6
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 7
    :cond_1
    sget-object v4, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v4}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->b(II)I

    move-result p1

    int-to-long v4, v1

    .line 8
    invoke-static {v4, v5}, Lp/b/a/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    .line 9
    :goto_0
    iget-object v4, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v4}, Lp/b/a/y/o;->c()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method static d(Lp/b/a/y/o;)Lp/b/a/y/o$a;
    .locals 7

    .line 1
    new-instance v6, Lp/b/a/y/o$a;

    sget-object v3, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    sget-object v4, Lp/b/a/y/c;->d:Lp/b/a/y/l;

    sget-object v5, Lp/b/a/y/o$a;->i:Lp/b/a/y/n;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp/b/a/y/o$a;-><init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V

    return-object v6
.end method

.method private e(Lp/b/a/y/e;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v0}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/d;->getValue()I

    move-result v0

    .line 3
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lp/b/a/x/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 6
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-virtual {p1, v1, v2, v3}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 8
    sget-object v3, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lp/b/a/y/o$a;->b(II)I

    move-result v0

    .line 9
    sget-object v3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    int-to-long v3, p1

    .line 10
    invoke-static {v3, v4}, Lp/b/a/p;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    .line 11
    :goto_0
    iget-object v3, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v3}, Lp/b/a/y/o;->c()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method static e(Lp/b/a/y/o;)Lp/b/a/y/o$a;
    .locals 7

    .line 1
    new-instance v6, Lp/b/a/y/o$a;

    sget-object v3, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    sget-object v4, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    sget-object v5, Lp/b/a/y/o$a;->h:Lp/b/a/y/n;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lp/b/a/y/o$a;-><init>(Ljava/lang/String;Lp/b/a/y/o;Lp/b/a/y/l;Lp/b/a/y/l;Lp/b/a/y/n;)V

    return-object v6
.end method

.method private f(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v0}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/d;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lp/b/a/x/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 5
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object p1

    sget-object v0, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-virtual {p1, v3, v4, v0}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/y/o$a;->f(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v5, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v5}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v5

    invoke-direct {p0, v5, v0}, Lp/b/a/y/o$a;->b(II)I

    move-result v0

    .line 7
    sget-object v5, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v5}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v5

    int-to-long v5, v5

    .line 8
    invoke-static {v5, v6}, Lp/b/a/p;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 9
    :goto_0
    iget-object v6, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v6}, Lp/b/a/y/o;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v0, v5}, Lp/b/a/y/o$a;->a(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object p1

    sget-object v0, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-virtual {p1, v3, v4, v0}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/y/o$a;->f(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lp/b/a/y/d;J)Lp/b/a/y/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    invoke-virtual {v0, p2, p3, p0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v0

    .line 6
    invoke-interface {p1, p0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    iget-object v2, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v3, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    if-ne v2, v3, :cond_4

    .line 8
    iget-object v2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {v2}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 10
    sget-object v1, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v1}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {p2}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p2

    int-to-long p2, p2

    .line 13
    sget-object v0, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v0}, Lp/b/a/y/d;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 15
    sget-object v1, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v1}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    .line 16
    :cond_2
    iget-object p2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {p2}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 17
    sget-object v1, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v1}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 19
    sget-object v0, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v0}, Lp/b/a/y/d;->a(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 20
    iget-object v0, p0, Lp/b/a/y/o$a;->c:Lp/b/a/y/l;

    invoke-interface {p1, p2, p3, v0}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lp/b/a/y/e;Lp/b/a/w/i;)Lp/b/a/y/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/b/a/y/e;",
            "Lp/b/a/w/i;",
            ")",
            "Lp/b/a/y/e;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v0}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/d;->getValue()I

    move-result v0

    .line 22
    iget-object v1, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v2, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 24
    iget-object v1, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    invoke-virtual {v1, p2, p3, p0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 25
    invoke-static {v0, v3}, Lp/b/a/x/d;->c(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 26
    sget-object p3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 27
    :cond_0
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v2, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_6

    .line 29
    iget-object v1, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {v1}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 30
    :cond_2
    invoke-static {p2}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object p2

    .line 31
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lp/b/a/y/a;->a(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 32
    invoke-static {v1, v3}, Lp/b/a/x/d;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Lp/b/a/y/o$a;->b()Lp/b/a/y/n;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v2

    .line 34
    sget-object v3, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p3, v3, :cond_3

    .line 35
    iget-object v3, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v3}, Lp/b/a/y/o;->c()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lp/b/a/v/h;->a(III)Lp/b/a/v/b;

    move-result-object p2

    .line 36
    iget-object v2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {v2}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 38
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v4

    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v3}, Lp/b/a/y/o;->c()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lp/b/a/v/h;->a(III)Lp/b/a/v/b;

    move-result-object p2

    .line 40
    iget-object v2, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {v2}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v2

    invoke-interface {v2}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object v2

    iget-object v3, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    .line 41
    invoke-static {v3}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {v5}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v2

    int-to-long v2, v2

    .line 43
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 44
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 45
    sget-object v0, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {p2, v2, v3, v0}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p2

    .line 46
    sget-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p3, v0, :cond_5

    .line 47
    invoke-interface {p2, p0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    new-instance p1, Lp/b/a/b;

    invoke-direct {p1, v6}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p3, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-static {p3}, Lp/b/a/y/o;->a(Lp/b/a/y/o;)Lp/b/a/y/i;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 52
    :cond_6
    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 53
    :cond_7
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lp/b/a/y/a;->a(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1, v3}, Lp/b/a/x/d;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 55
    sget-object v2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lp/b/a/y/a;->a(J)I

    move-result v2

    .line 56
    invoke-static {p2}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object p2

    .line 57
    iget-object v3, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v9, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    if-ne v3, v9, :cond_c

    .line 58
    sget-object v3, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 59
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 60
    sget-object v6, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p3, v6, :cond_9

    .line 61
    sget-object v6, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 62
    invoke-virtual {p2, v2, v5, v5}, Lp/b/a/v/h;->a(III)Lp/b/a/v/b;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 63
    sget-object v2, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    invoke-virtual {p2, v9, v10, v2}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p2

    .line 64
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 65
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->b(Lp/b/a/y/e;I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_2

    .line 66
    :cond_9
    sget-object v5, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lp/b/a/y/a;->a(J)I

    move-result v5

    const/16 v6, 0x8

    .line 67
    invoke-virtual {p2, v2, v5, v6}, Lp/b/a/v/h;->a(III)Lp/b/a/v/b;

    move-result-object p2

    .line 68
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 69
    iget-object v2, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    invoke-virtual {v2, v3, v4, p0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v2

    int-to-long v2, v2

    .line 70
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->b(Lp/b/a/y/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    move-wide v3, v0

    .line 71
    :goto_2
    sget-object v0, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {p2, v3, v4, v0}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p2

    .line 72
    sget-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p3, v0, :cond_b

    .line 73
    sget-object p3, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p2, p3}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sget-object p3, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 74
    :cond_a
    new-instance p1, Lp/b/a/b;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p3, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 79
    :cond_c
    sget-object v4, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    if-ne v3, v4, :cond_10

    .line 80
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 81
    invoke-virtual {p2, v2, v5, v5}, Lp/b/a/v/h;->a(III)Lp/b/a/v/b;

    move-result-object p2

    .line 82
    sget-object v2, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p3, v2, :cond_d

    .line 83
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 84
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_4

    .line 85
    :cond_d
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/e;I)I

    move-result v0

    .line 86
    iget-object v2, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    invoke-virtual {v2, v3, v4, p0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v2

    int-to-long v2, v2

    .line 87
    invoke-direct {p0, p2, v0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    move-wide v3, v0

    .line 88
    :goto_4
    sget-object v0, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {p2, v3, v4, v0}, Lp/b/a/v/b;->b(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p2

    .line 89
    sget-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p3, v0, :cond_f

    .line 90
    sget-object p3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p2, p3}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sget-object p3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 91
    :cond_e
    new-instance p1, Lp/b/a/b;

    invoke-direct {p1, v6}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 95
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lp/b/a/y/e;)Z
    .locals 2

    .line 96
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v1, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    sget-object v1, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    if-ne v0, v1, :cond_1

    .line 99
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    sget-object v1, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    if-ne v0, v1, :cond_2

    .line 101
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    sget-object v1, Lp/b/a/y/c;->d:Lp/b/a/y/l;

    if-ne v0, v1, :cond_3

    .line 103
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    .line 104
    :cond_3
    sget-object v1, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    if-ne v0, v1, :cond_4

    .line 105
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lp/b/a/y/n;
    .locals 1

    .line 7
    iget-object v0, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 6

    .line 8
    iget-object v0, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v1, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lp/b/a/y/o$a;->e:Lp/b/a/y/n;

    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    .line 14
    :goto_0
    iget-object v1, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v1}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/d;->getValue()I

    move-result v1

    .line 15
    sget-object v2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 16
    invoke-static {v2, v1}, Lp/b/a/x/d;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lp/b/a/y/o$a;->b(II)I

    move-result v1

    .line 18
    invoke-interface {p1, v0}, Lp/b/a/y/e;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lp/b/a/y/o$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 20
    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 21
    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    sget-object v1, Lp/b/a/y/c;->d:Lp/b/a/y/l;

    if-ne v0, v1, :cond_3

    .line 23
    invoke-direct {p0, p1}, Lp/b/a/y/o$a;->f(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    sget-object v1, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    if-ne v0, v1, :cond_4

    .line 25
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp/b/a/y/e;)J
    .locals 3

    .line 2
    iget-object v0, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v0}, Lp/b/a/y/o;->b()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/d;->getValue()I

    move-result v0

    .line 3
    sget-object v1, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lp/b/a/x/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lp/b/a/y/o$a;->d:Lp/b/a/y/l;

    sget-object v2, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_0
    sget-object v2, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->b(II)I

    move-result v0

    .line 9
    invoke-direct {p0, v0, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    sget-object v2, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    if-ne v1, v2, :cond_2

    .line 11
    sget-object v1, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result p1

    .line 12
    invoke-direct {p0, p1, v0}, Lp/b/a/y/o$a;->b(II)I

    move-result v0

    .line 13
    invoke-direct {p0, v0, p1}, Lp/b/a/y/o$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lp/b/a/y/c;->d:Lp/b/a/y/l;

    if-ne v1, v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lp/b/a/y/o$a;->e(Lp/b/a/y/e;)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lp/b/a/y/b;->q:Lp/b/a/y/b;

    if-ne v1, v0, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lp/b/a/y/o$a;->d(Lp/b/a/y/e;)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/y/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/y/o$a;->b:Lp/b/a/y/o;

    invoke-virtual {v1}, Lp/b/a/y/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
