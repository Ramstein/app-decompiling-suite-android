.class public Lf/j/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Lf/a/c/n;

.field private static c:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lf/j/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object v0

    sput-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    sget-object v1, Lf/j/a/b/e;->a:Lf/j/a/b/e;

    .line 12
    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public static a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            ")",
            "Lf/a/c/m;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;ZLjava/lang/String;)Lf/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Ljava/lang/String;)Lf/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/c/m;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0, p3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;ZLjava/lang/String;)Lf/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Z)Lf/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            "Z)",
            "Lf/a/c/m;"
        }
    .end annotation

    .line 47
    new-instance v0, Lf/j/a/b/b;

    invoke-direct {v0, p0, p2}, Lf/j/a/b/b;-><init>(Lf/j/g/e/c;Lf/a/c/o$a;)V

    .line 48
    new-instance p2, Lf/j/a/b/c;

    invoke-direct {p2, p1}, Lf/j/a/b/c;-><init>(Lf/a/c/o$b;)V

    .line 49
    new-instance p1, Lf/a/c/v/j$b;

    sget-object v1, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lf/j/g/e/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lf/j/g/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, p2, v0}, Lf/a/c/v/j$b;-><init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    .line 50
    invoke-virtual {p0}, Lf/j/g/e/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/c/v/j$b;->a(Ljava/util/Map;)Lf/a/c/v/j$b;

    .line 51
    invoke-virtual {p0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/c/v/j$b;->b(Ljava/util/Map;)Lf/a/c/v/j$b;

    .line 52
    invoke-virtual {p0}, Lf/j/g/e/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/a/c/v/j$b;->a(Ljava/lang/String;)Lf/a/c/v/j$b;

    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p3, p0}, Lf/j/a/b/p;->a(Lf/a/c/v/j$b;ZLjava/lang/String;)Lf/a/c/v/j;

    move-result-object p0

    .line 54
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/j/a/b/p;->a(Landroid/content/Context;Lf/a/c/m;)V

    return-object p0
.end method

.method public static a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;ZLjava/lang/String;)Lf/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lf/a/c/m;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lf/j/a/b/g;

    invoke-direct {p2, p0, v0}, Lf/j/a/b/g;-><init>(Lf/j/g/e/c;Ljava/lang/ref/WeakReference;)V

    .line 18
    new-instance v0, Lf/j/a/b/f;

    invoke-direct {v0, p1}, Lf/j/a/b/f;-><init>(Lf/a/c/o$b;)V

    .line 19
    new-instance p1, Lf/a/c/v/j$b;

    sget-object v1, Lf/j/a/b/p;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lf/j/g/e/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lf/j/g/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0, p2}, Lf/a/c/v/j$b;-><init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    .line 20
    invoke-virtual {p0}, Lf/j/g/e/c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/c/v/j$b;->a(Ljava/util/Map;)Lf/a/c/v/j$b;

    .line 21
    invoke-virtual {p0}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/c/v/j$b;->b(Ljava/util/Map;)Lf/a/c/v/j$b;

    .line 22
    invoke-virtual {p0}, Lf/j/g/e/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/a/c/v/j$b;->a(Ljava/lang/String;)Lf/a/c/v/j$b;

    .line 23
    invoke-static {p1, p3, p4}, Lf/j/a/b/p;->a(Lf/a/c/v/j$b;ZLjava/lang/String;)Lf/a/c/v/j;

    move-result-object p0

    .line 24
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lf/j/a/b/p;->a(Landroid/content/Context;Lf/a/c/m;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/a/c/n;
    .locals 1

    .line 8
    sget-object v0, Lf/j/a/b/p;->b:Lf/a/c/n;

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lf/j/a/b/p;->c(Landroid/content/Context;)V

    .line 10
    :cond_0
    sget-object p0, Lf/j/a/b/p;->b:Lf/a/c/n;

    return-object p0
.end method

.method private static a(Lf/a/c/v/j$b;ZLjava/lang/String;)Lf/a/c/v/j;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lf/a/c/v/j$b;->a()Lf/a/c/v/j;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lf/a/c/m;->a(Z)Lf/a/c/m;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0, p2}, Lf/a/c/m;->b(Ljava/lang/Object;)Lf/a/c/m;

    .line 63
    :cond_0
    new-instance p1, Lf/a/c/e;

    const/16 p2, 0x1388

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1}, Lf/a/c/e;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lf/a/c/m;->a(Lf/a/c/q;)Lf/a/c/m;

    return-object p0
.end method

.method public static a(Lf/j/g/e/c;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            ")",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Z)Lj/b/t;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/t;->d()Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/j/g/e/c;Z)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            "Z)",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lf/j/a/b/d;

    invoke-direct {v0, p0, p1}, Lf/j/a/b/d;-><init>(Lf/j/g/e/c;Z)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p0

    .line 38
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 34
    sget-object v0, Lf/j/a/b/p;->b:Lf/a/c/n;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lf/a/c/v/k;->a(Lf/a/c/n;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lf/a/c/m;)V
    .locals 1

    .line 11
    sget-object v0, Lf/j/a/b/p;->b:Lf/a/c/n;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lf/j/a/b/p;->c(Landroid/content/Context;)V

    .line 13
    :cond_0
    sget-object p0, Lf/j/a/b/p;->b:Lf/a/c/n;

    invoke-virtual {p0, p1}, Lf/a/c/n;->a(Lf/a/c/m;)Lf/a/c/m;

    return-void
.end method

.method static synthetic a(Lf/a/c/o$b;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    sget-object v1, Lf/j/a/b/j$b;->a:Lf/j/a/b/j$b;

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p1}, Lf/a/c/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lf/j/a/b/j;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lf/j/a/b/j$a$d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/j/a/b/j$a$d;

    invoke-virtual {v0}, Lf/j/a/b/j$a$d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lf/j/g/j/l;->b()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lf/j/g/e/c;->a(Landroid/content/Context;J)V

    .line 4
    :cond_0
    instance-of v0, p0, Lf/j/a/b/j$a$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lf/j/a/b/j$a;

    .line 6
    invoke-virtual {p0}, Lf/j/a/b/j$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid_token"

    .line 7
    invoke-static {v0, p0}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/j/g/e/c;Lf/a/c/o$a;Lf/a/c/t;)V
    .locals 1

    .line 55
    invoke-static {p2, p0}, Lf/j/a/b/p;->a(Ljava/lang/Exception;Lf/j/g/e/c;)V

    .line 56
    invoke-virtual {p2}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/b/j$a;->a(Ljava/lang/String;)Lf/j/a/b/j$a;

    move-result-object p0

    .line 57
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    invoke-virtual {v0, p0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, p2}, Lf/a/c/o$a;->a(Lf/a/c/t;)V

    return-void
.end method

.method static synthetic a(Lf/j/g/e/c;Ljava/lang/ref/WeakReference;Lf/a/c/t;)V
    .locals 1

    .line 25
    invoke-static {p2, p0}, Lf/j/a/b/p;->a(Ljava/lang/Exception;Lf/j/g/e/c;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/o$a;

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/b/j$a;->a(Ljava/lang/String;)Lf/j/a/b/j$a;

    move-result-object p1

    .line 28
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, p2}, Lf/a/c/o$a;->a(Lf/a/c/t;)V

    return-void
.end method

.method static synthetic a(Lf/j/g/e/c;ZLj/b/u;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf/j/a/b/i;

    invoke-direct {v0, p2}, Lf/j/a/b/i;-><init>(Lj/b/u;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf/j/a/b/a;

    invoke-direct {v1, p2}, Lf/j/a/b/a;-><init>(Lj/b/u;)V

    .line 40
    invoke-static {p0, v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;Z)Lf/a/c/m;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf/j/a/b/h;

    invoke-direct {p1, p0}, Lf/j/a/b/h;-><init>(Lf/a/c/m;)V

    invoke-interface {p2, p1}, Lj/b/u;->a(Lj/b/b0/e;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;Lf/j/g/e/c;)V
    .locals 2

    .line 42
    instance-of v0, p0, Lf/a/c/s;

    if-nez v0, :cond_0

    instance-of v0, p0, Lf/a/c/j;

    if-nez v0, :cond_0

    instance-of v0, p0, Lf/a/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/j/g/e/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " causes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolleyManager"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lf/j/g/e/c;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "url"

    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lf/j/g/e/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "query"

    invoke-static {p1, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lf/j/a/b/p;->b:Lf/a/c/n;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lf/a/c/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lf/j/a/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    invoke-virtual {v0}, Lj/b/n;->e()Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lf/j/g/e/c;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/g/e/c;",
            ")",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Z)Lj/b/t;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/t;->d()Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-static {}, Lf/j/g/j/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lf/a/c/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carrier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolleyManager"

    invoke-static {v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectionType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carrier"

    .line 9
    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectionType"

    .line 10
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/a/c/o$b;Ljava/lang/String;)V
    .locals 2

    .line 11
    sget-object v0, Lf/j/a/b/p;->c:Lj/b/i0/a;

    sget-object v1, Lf/j/a/b/j$b;->a:Lf/j/a/b/j$b;

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0, p1}, Lf/a/c/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectionType"

    .line 2
    invoke-static {v0, p0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VolleyManager"

    invoke-static {v0, p0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/g/j/e;->p()Ln/x;

    move-result-object v0

    invoke-static {p0, v0}, Lf/a/c/v/k;->a(Landroid/content/Context;Ln/x;)Lf/a/c/n;

    move-result-object v0

    sput-object v0, Lf/j/a/b/p;->b:Lf/a/c/n;

    .line 2
    invoke-static {p0}, Lf/j/a/b/p;->b(Landroid/content/Context;)V

    return-void
.end method
