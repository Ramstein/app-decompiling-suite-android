.class Lzendesk/belvedere/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/t$c;,
        Lzendesk/belvedere/t$d;
    }
.end annotation


# instance fields
.field private a:Lzendesk/belvedere/u;

.field private b:Lzendesk/belvedere/t$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/belvedere/t;->b:Lzendesk/belvedere/t$c;

    .line 3
    new-instance v0, Lzendesk/belvedere/u;

    invoke-direct {v0, p1}, Lzendesk/belvedere/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/u;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/q;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/q;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/q;

    .line 30
    invoke-virtual {v1}, Lzendesk/belvedere/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lzendesk/belvedere/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lzendesk/belvedere/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lzendesk/belvedere/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/q;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/q;

    .line 37
    invoke-virtual {v1}, Lzendesk/belvedere/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/u;

    .line 38
    invoke-virtual {v1}, Lzendesk/belvedere/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/belvedere/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lzendesk/belvedere/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lzendesk/belvedere/t;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/t;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lzendesk/belvedere/t;)Lzendesk/belvedere/u;
    .locals 0

    .line 3
    iget-object p0, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/u;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/t$c;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lzendesk/belvedere/t$b;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/t$b;-><init>(Lzendesk/belvedere/t;Lzendesk/belvedere/t$c;)V

    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->a(Lzendesk/belvedere/t$c;)V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lzendesk/belvedere/t$c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lzendesk/belvedere/t;->b:Lzendesk/belvedere/t$c;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/t;Lzendesk/belvedere/t$c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lzendesk/belvedere/t;->a(Lzendesk/belvedere/t$c;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    invoke-direct {p0, p1, v3}, Lzendesk/belvedere/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lzendesk/belvedere/v;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lzendesk/belvedere/t;Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/t;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/belvedere/t;->a(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/u;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/belvedere/u;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/t$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/q;",
            ">;",
            "Lzendesk/belvedere/t$d;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-direct {p0, p2}, Lzendesk/belvedere/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/t;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lzendesk/belvedere/t$d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p3}, Lzendesk/belvedere/t$d;->a()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lzendesk/belvedere/t$a;

    invoke-direct {v2, p0, v0, p2, p3}, Lzendesk/belvedere/t$a;-><init>(Lzendesk/belvedere/t;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/t$d;)V

    invoke-direct {p0, p1, v1, v2}, Lzendesk/belvedere/t;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/t$c;)V

    :goto_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x2672

    if-ne p2, v1, :cond_4

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 8
    aget v5, p4, v3

    if-nez v5, :cond_0

    .line 9
    aget-object v5, p3, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    aget v4, p4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 11
    aget-object v4, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    aget-object v4, p3, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/t;->b:Lzendesk/belvedere/t$c;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, p2, v1}, Lzendesk/belvedere/t$c;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    return v4

    :cond_4
    return v0
.end method
