.class Lf/j/a/i/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lj/b/a;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sessionmanager is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lf/j/a/i/d;->a:Lf/j/a/i/d;

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lf/j/a/i/c0;)Lj/b/a;
    .locals 1

    .line 15
    invoke-static {}, Lf/j/a/i/b0;->a()Lj/b/a;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lf/j/a/i/b0;->b(Lf/j/a/i/c0;)Lj/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/b/a;->b(Lj/b/e;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 17
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lj/b/b;)V
    .locals 1

    .line 6
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/n;->a()V

    .line 7
    invoke-static {}, Lf/j/a/g/p;->a()V

    .line 8
    invoke-static {}, Lf/j/g/h/a;->a()V

    .line 9
    invoke-static {}, Lf/j/a/g/q;->a()V

    .line 10
    invoke-static {}, Lf/j/a/b/p;->a()V

    .line 11
    invoke-static {}, Lf/j/a/g/s;->c()V

    .line 12
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/o;->a()V

    .line 13
    invoke-static {}, Lf/j/a/i/c0;->u()V

    .line 14
    invoke-interface {p0}, Lj/b/b;->a()V

    return-void
.end method

.method private static b()Lj/b/a;
    .locals 1

    .line 5
    sget-object v0, Lf/j/a/i/b;->a:Lf/j/a/i/b;

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lf/j/a/i/c0;)Lj/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/b0;->c()Lj/b/a;

    move-result-object p0

    .line 2
    invoke-static {}, Lf/j/a/i/b0;->b()Lj/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object p0

    .line 3
    invoke-static {}, Lf/j/a/i/b0;->d()Lj/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lj/b/a;->d()Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lj/b/b;)V
    .locals 1

    .line 6
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/n;->b()V

    .line 7
    invoke-interface {p0}, Lj/b/b;->a()V

    return-void
.end method

.method private static c()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/i/c;->a:Lf/j/a/i/c;

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lj/b/b;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/o;->b()Lf/a/c/m;

    .line 3
    invoke-interface {p0}, Lj/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Exceptions when fetch notification settings"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lj/b/b;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static d()Lj/b/a;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lf/j/a/b/q;->a(Ljava/lang/String;Z)Lf/j/a/b/q$a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/i/e;->a:Lf/j/a/i/e;

    .line 3
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/i/a0;->a:Lf/j/a/i/a0;

    .line 4
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0
.end method
