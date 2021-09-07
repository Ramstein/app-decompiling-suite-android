.class public Lf/d/a/c/i1/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# instance fields
.field private a:Lf/d/a/c/i1/j;

.field private b:Lf/d/a/c/i1/e0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/e0/a;->a:Lf/d/a/c/i1/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/w;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    return-object p0
.end method

.method static synthetic a()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/e0/d;

    invoke-direct {v1}, Lf/d/a/c/i1/e0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lf/d/a/c/i1/i;)Z
    .locals 5

    .line 1
    new-instance v0, Lf/d/a/c/i1/e0/f;

    invoke-direct {v0}, Lf/d/a/c/i1/e0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lf/d/a/c/i1/e0/f;->a(Lf/d/a/c/i1/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf/d/a/c/i1/e0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lf/d/a/c/i1/e0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lf/d/a/c/o1/w;

    invoke-direct {v2, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    .line 5
    iget-object v4, v2, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lf/d/a/c/i1/i;->b([BII)V

    .line 6
    invoke-static {v2}, Lf/d/a/c/i1/e0/d;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/w;

    invoke-static {v2}, Lf/d/a/c/i1/e0/c;->c(Lf/d/a/c/o1/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lf/d/a/c/i1/e0/c;

    invoke-direct {p1}, Lf/d/a/c/i1/e0/c;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lf/d/a/c/i1/e0/d;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/w;

    invoke-static {v2}, Lf/d/a/c/i1/e0/j;->c(Lf/d/a/c/o1/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lf/d/a/c/i1/e0/j;

    invoke-direct {p1}, Lf/d/a/c/i1/e0/j;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lf/d/a/c/i1/e0/d;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/w;

    invoke-static {v2}, Lf/d/a/c/i1/e0/h;->b(Lf/d/a/c/o1/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lf/d/a/c/i1/e0/h;

    invoke-direct {p1}, Lf/d/a/c/i1/e0/h;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 4

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lf/d/a/c/i1/e0/d;->b(Lf/d/a/c/i1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/d/a/c/m0;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/d/a/c/i1/e0/d;->c:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lf/d/a/c/i1/e0/d;->a:Lf/d/a/c/i1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lf/d/a/c/i1/e0/d;->a:Lf/d/a/c/i1/j;

    invoke-interface {v1}, Lf/d/a/c/i1/j;->a()V

    .line 13
    iget-object v1, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    iget-object v3, p0, Lf/d/a/c/i1/e0/d;->a:Lf/d/a/c/i1/j;

    invoke-virtual {v1, v3, v0}, Lf/d/a/c/i1/e0/i;->a(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;)V

    .line 14
    iput-boolean v2, p0, Lf/d/a/c/i1/e0/d;->c:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/e0/i;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/i1/e0/d;->b:Lf/d/a/c/i1/e0/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lf/d/a/c/i1/e0/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/d/a/c/i1/e0/d;->a:Lf/d/a/c/i1/j;

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lf/d/a/c/i1/e0/d;->b(Lf/d/a/c/i1/i;)Z

    move-result p1
    :try_end_0
    .catch Lf/d/a/c/m0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
