.class public final Lp/b/a/v/v;
.super Lp/b/a/v/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/b/a/v/v;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/b/a/v/v;

    invoke-direct {v0}, Lp/b/a/v/v;-><init>()V

    sput-object v0, Lp/b/a/v/v;->c:Lp/b/a/v/v;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/v;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/v;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/v;->f:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lp/b/a/v/v;->d:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "BB"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lp/b/a/v/v;->d:Ljava/util/HashMap;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp/b/a/v/v;->e:Ljava/util/HashMap;

    const-string v1, "B.B."

    const-string v3, "B.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lp/b/a/v/v;->e:Ljava/util/HashMap;

    const-string v1, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const-string v3, "\u0e1e.\u0e28."

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lp/b/a/v/v;->f:Ljava/util/HashMap;

    const-string v3, "Before Buddhist"

    const-string v5, "Budhhist Era"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lp/b/a/v/v;->f:Ljava/util/HashMap;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lp/b/a/v/v;->c:Lp/b/a/v/v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public bridge synthetic a(III)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/v;->a(III)Lp/b/a/v/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/e;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/v;->a(Lp/b/a/y/e;)Lp/b/a/v/w;

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
            "Lp/b/a/v/w;",
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
    invoke-virtual {p0, p1}, Lp/b/a/v/v;->a(I)Lp/b/a/v/x;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lp/b/a/v/w;
    .locals 1

    .line 4
    new-instance v0, Lp/b/a/v/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/w;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/v/w;
    .locals 1

    .line 5
    instance-of v0, p1, Lp/b/a/v/w;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp/b/a/v/w;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp/b/a/v/w;

    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/w;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(I)Lp/b/a/v/x;
    .locals 0

    .line 9
    invoke-static {p1}, Lp/b/a/v/x;->a(I)Lp/b/a/v/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/a;)Lp/b/a/y/n;
    .locals 10

    .line 10
    sget-object v0, Lp/b/a/v/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

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
    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v0

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

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
            "Lp/b/a/v/w;",
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
            "Lp/b/a/v/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/e;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method
