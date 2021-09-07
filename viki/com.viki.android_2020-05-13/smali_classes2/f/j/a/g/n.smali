.class public Lf/j/a/g/n;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static f:Lf/j/a/g/n;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/j/a/g/n;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lf/j/a/g/n;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "container"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/j;->c(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/g/h;

    invoke-direct {v0, p0}, Lf/j/a/g/h;-><init>(Lf/j/a/g/n;)V

    .line 14
    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 15
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/g/l;

    invoke-direct {v0, p0}, Lf/j/a/g/l;-><init>(Lf/j/a/g/n;)V

    sget-object v1, Lf/j/a/g/c;->a:Lf/j/a/g/c;

    sget-object v2, Lf/j/a/g/f;->a:Lf/j/a/g/f;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lf/j/a/g/n;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/j/a/g/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/j/a/g/n$a;

    invoke-direct {v1, p0, p1}, Lf/j/a/g/n$a;-><init>(Lf/j/a/g/n;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 28
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/viki/library/beans/Resource;

    return p0
.end method

.method static synthetic b(Ljava/util/Map$Entry;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Resource;

    return-object p0
.end method

.method static synthetic b(Lf/j/a/g/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    .line 7
    iget-object v1, p0, Lf/j/a/g/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf/j/a/g/n;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p1

    sget-object v0, Lf/j/a/g/j;->a:Lf/j/a/g/j;

    .line 9
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    sget-object v0, Lf/j/a/g/k;->a:Lf/j/a/g/k;

    .line 10
    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/g/g;

    invoke-direct {v0, p0}, Lf/j/a/g/g;-><init>(Lf/j/a/g/n;)V

    .line 11
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/g/i;

    invoke-direct {v0, p0}, Lf/j/a/g/i;-><init>(Lf/j/a/g/n;)V

    .line 12
    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj/b/n;->j()Lj/b/t;

    move-result-object p1

    new-instance v0, Lf/j/a/g/m;

    invoke-direct {v0, p0}, Lf/j/a/g/m;-><init>(Lf/j/a/g/n;)V

    .line 14
    invoke-virtual {p1, v0}, Lj/b/t;->d(Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public static c()Lf/j/a/g/n;
    .locals 2

    .line 1
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/j/a/g/n;

    invoke-direct {v0}, Lf/j/a/g/n;-><init>()V

    sput-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lf/j/a/g/n;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lf/j/a/g/n;->d:Ljava/util/Set;

    .line 5
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lf/j/a/g/n;->b:Ljava/util/Map;

    .line 6
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lf/j/a/g/n;->c:Ljava/util/Map;

    .line 7
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    const/4 v1, 0x1

    iput v1, v0, Lf/j/a/g/n;->e:I

    .line 8
    :cond_0
    sget-object v0, Lf/j/a/g/n;->f:Lf/j/a/g/n;

    return-object v0
.end method

.method static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/viki/library/beans/Resource;

    return p0
.end method

.method static synthetic d(Ljava/util/Map$Entry;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Resource;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/a/g/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/g/b;->a:Lf/j/a/g/b;

    .line 2
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/g/e;->a:Lf/j/a/g/e;

    .line 3
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lf/j/a/g/d;

    invoke-direct {v1, p0}, Lf/j/a/g/d;-><init>(Lf/j/a/g/n;)V

    .line 4
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lf/j/a/g/a;

    invoke-direct {v1, p0}, Lf/j/a/g/a;-><init>(Lf/j/a/g/n;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/j/a/g/n;->e:I

    .line 3
    iget-object v0, p0, Lf/j/a/g/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lf/j/a/g/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lf/j/a/g/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lf/j/a/g/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 24
    iget-object p1, p0, Lf/j/a/g/n;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lf/j/a/g/n;->b(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lf/j/a/g/n;->e()V

    :goto_0
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lf/j/a/g/n;->a(Z)V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lf/j/a/g/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lf/j/a/g/n;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lf/j/a/g/n;->a(Z)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lf/j/a/g/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/j/a/g/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lf/j/a/g/n;->e:I

    invoke-direct {p0, v0}, Lf/j/a/g/n;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lf/j/a/g/n;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lf/j/a/g/n;->d:Ljava/util/Set;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/g/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic d(Lcom/viki/library/beans/Resource;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lf/j/a/g/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 5
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
