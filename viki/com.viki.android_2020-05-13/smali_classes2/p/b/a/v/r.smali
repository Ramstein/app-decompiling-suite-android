.class public final Lp/b/a/v/r;
.super Lp/b/a/v/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/b/a/v/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/r;

    invoke-direct {v0}, Lp/b/a/v/r;-><init>()V

    sput-object v0, Lp/b/a/v/r;->c:Lp/b/a/v/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/v/r;->c:Lp/b/a/v/r;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public bridge synthetic a(III)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/r;->a(III)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/e;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/r;->a(Lp/b/a/y/e;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/s;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lp/b/a/v/h;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lp/b/a/v/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/v/r;->a(I)Lp/b/a/v/t;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lp/b/a/v/s;
    .locals 1

    .line 4
    new-instance v0, Lp/b/a/v/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/s;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/v/s;
    .locals 1

    .line 5
    instance-of v0, p1, Lp/b/a/v/s;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp/b/a/v/s;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp/b/a/v/s;

    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/s;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(I)Lp/b/a/v/t;
    .locals 0

    .line 9
    invoke-static {p1}, Lp/b/a/v/t;->a(I)Lp/b/a/v/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/a;)Lp/b/a/y/n;
    .locals 10

    .line 10
    sget-object v0, Lp/b/a/v/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 15
    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/e;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method
