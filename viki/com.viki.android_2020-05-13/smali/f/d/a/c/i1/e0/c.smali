.class final Lf/d/a/c/i1/e0/c;
.super Lf/d/a/c/i1/e0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/e0/c$a;
    }
.end annotation


# instance fields
.field private n:Lf/d/a/c/o1/m;

.field private o:Lf/d/a/c/i1/e0/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/i1/e0/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/i1/e0/c;)Lf/d/a/c/o1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    return-object p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lf/d/a/c/o1/w;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lf/d/a/c/o1/w;->f(I)V

    .line 3
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->B()J

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lf/d/a/c/i1/m;->b(Lf/d/a/c/o1/w;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lf/d/a/c/o1/w;->e(I)V

    return v0
.end method

.method public static c(Lf/d/a/c/o1/w;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lf/d/a/c/o1/w;)J
    .locals 2

    .line 6
    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v0}, Lf/d/a/c/i1/e0/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/c/i1/e0/c;->b(Lf/d/a/c/o1/w;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lf/d/a/c/i1/e0/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    .line 4
    iput-object p1, p0, Lf/d/a/c/i1/e0/c;->o:Lf/d/a/c/i1/e0/c$a;

    :cond_0
    return-void
.end method

.method protected a(Lf/d/a/c/o1/w;JLf/d/a/c/i1/e0/i$b;)Z
    .locals 4

    .line 8
    iget-object v0, p1, Lf/d/a/c/o1/w;->a:[B

    .line 9
    iget-object v1, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    if-nez v1, :cond_0

    .line 10
    new-instance p2, Lf/d/a/c/o1/m;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lf/d/a/c/o1/m;-><init>([BI)V

    iput-object p2, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    const/16 p2, 0x9

    .line 11
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    iget-object p2, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lf/d/a/c/o1/m;->a([BLf/d/a/c/k1/a;)Lf/d/a/c/f0;

    move-result-object p1

    iput-object p1, p4, Lf/d/a/c/i1/e0/i$b;->a:Lf/d/a/c/f0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 14
    new-instance p2, Lf/d/a/c/i1/e0/c$a;

    invoke-direct {p2, p0}, Lf/d/a/c/i1/e0/c$a;-><init>(Lf/d/a/c/i1/e0/c;)V

    iput-object p2, p0, Lf/d/a/c/i1/e0/c;->o:Lf/d/a/c/i1/e0/c$a;

    .line 15
    invoke-static {p1}, Lf/d/a/c/i1/n;->a(Lf/d/a/c/o1/w;)Lf/d/a/c/o1/m$a;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    invoke-virtual {p2, p1}, Lf/d/a/c/o1/m;->a(Lf/d/a/c/o1/m$a;)Lf/d/a/c/o1/m;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/e0/c;->n:Lf/d/a/c/o1/m;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lf/d/a/c/i1/e0/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lf/d/a/c/i1/e0/c;->o:Lf/d/a/c/i1/e0/c$a;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, p2, p3}, Lf/d/a/c/i1/e0/c$a;->b(J)V

    .line 20
    iget-object p1, p0, Lf/d/a/c/i1/e0/c;->o:Lf/d/a/c/i1/e0/c$a;

    iput-object p1, p4, Lf/d/a/c/i1/e0/i$b;->b:Lf/d/a/c/i1/e0/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
