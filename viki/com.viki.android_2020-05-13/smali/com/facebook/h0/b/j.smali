.class public Lcom/facebook/h0/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/b/j$c;,
        Lcom/facebook/h0/b/j$d;,
        Lcom/facebook/h0/b/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/h0/b/j$c;

.field private static b:Lcom/facebook/h0/b/j$c;

.field private static c:Lcom/facebook/h0/b/j$c;


# direct methods
.method private static a()Lcom/facebook/h0/b/j$c;
    .locals 2

    .line 17
    sget-object v0, Lcom/facebook/h0/b/j;->b:Lcom/facebook/h0/b/j$c;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/facebook/h0/b/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/h0/b/j$c;-><init>(Lcom/facebook/h0/b/j$a;)V

    sput-object v0, Lcom/facebook/h0/b/j;->b:Lcom/facebook/h0/b/j$c;

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/h0/b/j;->b:Lcom/facebook/h0/b/j$c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/h0/c/c;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/c;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/h0/c/d;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/facebook/h0/b/j;->a()Lcom/facebook/h0/b/j$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/d;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static a(Lcom/facebook/h0/c/d;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    if-eqz p0, :cond_a

    .line 20
    instance-of v0, p0, Lcom/facebook/h0/c/f;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/facebook/h0/c/f;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/f;)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/facebook/h0/c/u;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/facebook/h0/c/u;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/u;)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/facebook/h0/c/x;

    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Lcom/facebook/h0/c/x;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/x;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/facebook/h0/c/q;

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Lcom/facebook/h0/c/q;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/q;)V

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/facebook/h0/c/h;

    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lcom/facebook/h0/c/h;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/h;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of v0, p0, Lcom/facebook/h0/c/c;

    if-eqz v0, :cond_5

    .line 31
    check-cast p0, Lcom/facebook/h0/c/c;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/c;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p0, Lcom/facebook/h0/c/m;

    if-eqz v0, :cond_6

    .line 33
    check-cast p0, Lcom/facebook/h0/c/m;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/m;)V

    goto :goto_0

    .line 34
    :cond_6
    instance-of v0, p0, Lcom/facebook/h0/c/l;

    if-eqz v0, :cond_7

    .line 35
    check-cast p0, Lcom/facebook/h0/c/l;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/l;)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of v0, p0, Lcom/facebook/h0/c/j;

    if-eqz v0, :cond_8

    .line 37
    check-cast p0, Lcom/facebook/h0/c/j;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/j;)V

    goto :goto_0

    .line 38
    :cond_8
    instance-of v0, p0, Lcom/facebook/h0/c/v;

    if-eqz v0, :cond_9

    .line 39
    check-cast p0, Lcom/facebook/h0/c/v;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/v;)V

    :cond_9
    :goto_0
    return-void

    .line 40
    :cond_a
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must provide non-null content to share"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/h0/c/f;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/f;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/h0/c/g;Lcom/facebook/h0/b/j$c;)V
    .locals 3

    .line 45
    instance-of v0, p0, Lcom/facebook/h0/c/t;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/facebook/h0/c/t;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/t;)V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/facebook/h0/c/w;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Lcom/facebook/h0/c/w;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/w;)V

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lcom/facebook/j;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid media type: %s"

    .line 51
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/h0/c/h;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/h;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static a(Lcom/facebook/h0/c/i;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    instance-of v0, p0, Lcom/facebook/h0/c/n;

    if-eqz v0, :cond_1

    .line 54
    check-cast p0, Lcom/facebook/h0/c/n;

    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/n;)V

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify title for ShareMessengerActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/h0/c/j;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/l;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/m;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/m;)V

    return-void
.end method

.method private static a(Lcom/facebook/h0/c/n;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/h0/c/n;->d()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/h0/c/p;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/p;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/q;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/q;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/r;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/r;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/s;Lcom/facebook/h0/b/j$c;Z)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/s;Lcom/facebook/h0/b/j$c;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/h0/c/t;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Cannot share a null SharePhoto"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->d(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/u;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/u;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/v;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/v;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/w;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/w;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/x;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->b(Lcom/facebook/h0/c/x;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    .line 64
    instance-of v0, p0, Lcom/facebook/h0/c/r;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lcom/facebook/h0/c/r;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/r;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p0, Lcom/facebook/h0/c/t;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Lcom/facebook/h0/c/t;

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ":"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 59
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/facebook/j;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Lcom/facebook/j;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b()Lcom/facebook/h0/b/j$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/facebook/h0/b/j;->c:Lcom/facebook/h0/b/j$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/h0/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/h0/b/j$b;-><init>(Lcom/facebook/h0/b/j$a;)V

    sput-object v0, Lcom/facebook/h0/b/j;->c:Lcom/facebook/h0/b/j$c;

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/h0/b/j;->c:Lcom/facebook/h0/b/j$c;

    return-object v0
.end method

.method private static b(Lcom/facebook/h0/c/c;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/h0/c/c;->i()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a non-empty effectId"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/h0/c/d;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/h0/b/j;->b()Lcom/facebook/h0/b/j$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/d;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static b(Lcom/facebook/h0/c/f;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->j()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/facebook/internal/a0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Image Url must be an http:// or https:// url"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/facebook/h0/c/h;Lcom/facebook/h0/b/j$c;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/facebook/h0/c/h;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/g;

    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/g;)V

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Lcom/facebook/j;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d media."

    .line 40
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Lcom/facebook/h0/c/j;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->h()Lcom/facebook/h0/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->h()Lcom/facebook/h0/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/h0/c/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/h0/c/j;->h()Lcom/facebook/h0/c/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/h0/c/k;->a()Lcom/facebook/h0/c/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/i;)V

    return-void

    .line 76
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/l;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->k()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/l;->i()Lcom/facebook/h0/c/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/i;)V

    return-void

    .line 83
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/m;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/h0/c/m;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/h0/c/m;->h()Lcom/facebook/h0/c/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/i;)V

    return-void

    .line 70
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/p;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/h0/c/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/s;Z)V

    return-void

    .line 53
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/q;Lcom/facebook/h0/b/j$c;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/p;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->i()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Lcom/facebook/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify a previewPropertyName."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/r;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p0, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/s;Z)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/s;Lcom/facebook/h0/b/j$c;Z)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/facebook/h0/c/s;->b()Ljava/util/Set;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p2}, Lcom/facebook/h0/b/j;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/facebook/h0/c/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {v2, p1}, Lcom/facebook/h0/b/j;->a(Ljava/lang/Object;Lcom/facebook/h0/b/j$c;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    invoke-static {v1, p1}, Lcom/facebook/h0/b/j;->a(Ljava/lang/Object;Lcom/facebook/h0/b/j$c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->e(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static b(Lcom/facebook/h0/c/u;Lcom/facebook/h0/b/j$c;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/t;

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/t;)V

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Lcom/facebook/j;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot add more than %d photos."

    .line 23
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Lcom/facebook/h0/c/v;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->i()Lcom/facebook/h0/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->k()Lcom/facebook/h0/c/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->i()Lcom/facebook/h0/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->i()Lcom/facebook/h0/c/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/g;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->k()Lcom/facebook/h0/c/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/h0/c/v;->k()Lcom/facebook/h0/c/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/t;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/w;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/facebook/h0/c/w;->c()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29
    invoke-static {p0}, Lcom/facebook/internal/a0;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/internal/a0;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lcom/facebook/j;

    const-string p1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot share a null ShareVideo"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/h0/c/x;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/h0/c/x;->k()Lcom/facebook/h0/c/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/w;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/h0/c/x;->j()Lcom/facebook/h0/c/t;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/h0/b/j$c;->a(Lcom/facebook/h0/c/t;)V

    :cond_0
    return-void
.end method

.method private static c()Lcom/facebook/h0/b/j$c;
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/h0/b/j;->a:Lcom/facebook/h0/b/j$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/facebook/h0/b/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/h0/b/j$d;-><init>(Lcom/facebook/h0/b/j$a;)V

    sput-object v0, Lcom/facebook/h0/b/j;->a:Lcom/facebook/h0/b/j$c;

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/h0/b/j;->a:Lcom/facebook/h0/b/j$c;

    return-object v0
.end method

.method public static c(Lcom/facebook/h0/c/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h0/b/j;->c()Lcom/facebook/h0/b/j$c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/d;Lcom/facebook/h0/b/j$c;)V

    return-void
.end method

.method private static c(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/t;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->e()Landroid/net/Uri;

    move-result-object p0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/facebook/internal/a0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/h0/b/j$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/h0/b/j;->c(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/h0/c/t;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/a0;->e(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/b0;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static e(Lcom/facebook/h0/c/t;Lcom/facebook/h0/b/j$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/h0/b/j;->a(Lcom/facebook/h0/c/t;)V

    return-void
.end method
