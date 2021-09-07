.class public final Lf/j/f/b/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/f/e/m;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/f/e/m;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchLaterRepository"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/j/g;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/f/b/j/g;->b:Lf/j/f/e/m;

    return-void
.end method

.method private final a(Lcom/viki/library/beans/Container;)Lj/b/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lf/j/f/b/j/g;->b:Lf/j/f/e/m;

    .line 12
    invoke-interface {v0, p1}, Lf/j/f/e/m;->b(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lf/j/f/b/j/g;Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;ILjava/lang/Object;)Lj/b/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lf/j/f/b/j/e;->c:Lf/j/f/b/j/e;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/viki/library/beans/Container;)Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/j/g;->b:Lf/j/f/e/m;

    .line 2
    invoke-interface {v0, p1}, Lf/j/f/e/m;->a(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;)Lj/b/a;
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/j/g;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lf/j/a/d/a;

    invoke-direct {p1}, Lf/j/a/d/a;-><init>()V

    invoke-static {p1}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    const-string p2, "Completable.error(LoginRequiredException())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lf/j/f/b/j/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 5
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-direct {p0, p1}, Lf/j/f/b/j/g;->b(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 6
    :cond_2
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-direct {p0, p1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-direct {p0, p1}, Lf/j/f/b/j/g;->b(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-direct {p0, p1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Container;)Lj/b/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lf/j/f/b/j/g;->b:Lf/j/f/e/m;

    invoke-interface {v0}, Lf/j/f/e/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
