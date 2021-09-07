.class public Lf/j/a/j/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/j/a/f/b;

.field private b:Lf/j/a/j/i0;

.field private c:Lf/j/a/j/w;

.field private d:Lf/j/a/j/e0;

.field private e:Lf/j/a/j/d0;

.field private f:Lf/j/a/j/c0;

.field private g:Lf/j/a/j/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/j/a/f/b;

    new-instance v1, Lf/j/a/h/b;

    sget-object v2, Lf/j/a/j/k;->a:Lf/j/a/j/k;

    invoke-direct {v1, v2}, Lf/j/a/h/b;-><init>(Lf/j/a/b/k;)V

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/j/a/f/b;-><init>(Lf/j/a/h/a;Lf/j/a/i/c0;)V

    iput-object v0, p0, Lf/j/a/j/h0;->a:Lf/j/a/f/b;

    .line 4
    new-instance v0, Lf/j/a/j/i0;

    invoke-direct {v0}, Lf/j/a/j/i0;-><init>()V

    iput-object v0, p0, Lf/j/a/j/h0;->b:Lf/j/a/j/i0;

    .line 5
    iput-object p2, p0, Lf/j/a/j/h0;->f:Lf/j/a/j/c0;

    .line 6
    iput-object p3, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    .line 7
    new-instance p2, Lf/j/a/j/z;

    new-instance p3, Lf/j/a/j/h0$a;

    invoke-direct {p3, p0}, Lf/j/a/j/h0$a;-><init>(Lf/j/a/j/h0;)V

    invoke-direct {p2, p1, p3}, Lf/j/a/j/z;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/d;)V

    iput-object p2, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    return-void
.end method

.method static synthetic a(Lcom/viki/library/beans/VikiPlan;Lcom/viki/library/beans/VikiPlan;)I
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/viki/library/beans/VikiPlan;->getLevel()I

    move-result p0

    .line 101
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getLevel()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Vertical$Types;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 17
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Privilege;->getVerticals()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Privilege;->getVerticals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v0

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Boolean;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 11
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/VikiPlan;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v4, v5, :cond_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lf/j/a/j/h0;)Lf/j/a/j/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/a/j/h0;->f:Lf/j/a/j/c0;

    return-object p0
.end method

.method static synthetic a(Lf/j/a/j/h0;Lf/j/a/j/w;)Lf/j/a/j/w;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lj/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/library/beans/Subscription;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lf/j/a/j/i0;->a(Ljava/lang/String;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lj/b/d0/b;)Lj/b/q;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lj/b/n;->j()Lj/b/t;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/t;->d()Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;
    .locals 1

    .line 3
    new-instance v0, Lf/j/a/j/h;

    invoke-direct {v0, p1, p0, p2}, Lf/j/a/j/h;-><init>(Ljava/lang/String;Lf/j/g/e/c;Z)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/j/a/j/g0;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0}, Lf/j/a/j/g0;->onSuccess()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lj/b/u;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-interface {p0}, Lj/b/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lf/j/g/e/c;ZLj/b/u;)V
    .locals 3

    .line 4
    new-instance v0, Lf/j/a/j/m;

    invoke-direct {v0, p3}, Lf/j/a/j/m;-><init>(Lj/b/u;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf/j/a/j/r;

    invoke-direct {v1, p3}, Lf/j/a/j/r;-><init>(Lj/b/u;)V

    if-eqz p0, :cond_0

    .line 6
    new-instance v2, Lf/j/a/j/f;

    invoke-direct {v2, p0}, Lf/j/a/j/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lj/b/u;->a(Lj/b/b0/e;)V

    .line 7
    :cond_0
    invoke-static {p1, v0, v1, p2, p0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;ZLjava/lang/String;)Lf/a/c/m;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    invoke-interface {v0, p1}, Lf/j/a/j/w;->a(Ljava/util/List;)Lj/b/t;

    move-result-object p1

    new-instance v0, Lf/j/a/j/n;

    invoke-direct {v0, p0, p2}, Lf/j/a/j/n;-><init>(Lf/j/a/j/h0;Ljava/util/List;)V

    .line 65
    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    sget-object p2, Lf/j/a/j/a;->a:Lf/j/a/j/a;

    .line 66
    invoke-virtual {p1, p2}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    sget-object p2, Lf/j/a/j/i;->a:Lf/j/a/j/i;

    .line 67
    invoke-virtual {p1, p2}, Lj/b/n;->a(Ljava/util/Comparator;)Lj/b/n;

    move-result-object p1

    sget-object p2, Lf/j/a/j/v;->a:Lf/j/a/j/v;

    .line 68
    invoke-virtual {p1, p2}, Lj/b/n;->g(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    sget-object p2, Lf/j/a/j/o;->a:Lf/j/a/j/o;

    .line 69
    invoke-virtual {p1, p2}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lj/b/n;->g()Lj/b/d0/a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj/b/d0/a;->m()Lj/b/z/b;

    .line 72
    iget-object p2, p0, Lf/j/a/j/h0;->b:Lf/j/a/j/i0;

    invoke-virtual {p2}, Lf/j/a/j/i0;->a()Lj/b/n;

    move-result-object p2

    new-instance v0, Lf/j/a/j/q;

    invoke-direct {v0, p0, p1}, Lf/j/a/j/q;-><init>(Lf/j/a/j/h0;Lj/b/d0/a;)V

    .line 73
    invoke-virtual {p2, v0}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj/b/n;->j()Lj/b/t;

    move-result-object p1

    .line 75
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    new-instance p2, Lf/j/a/j/g;

    invoke-direct {p2, p0}, Lf/j/a/j/g;-><init>(Lf/j/a/j/h0;)V

    new-instance v0, Lf/j/a/j/j;

    invoke-direct {v0, p0}, Lf/j/a/j/j;-><init>(Lf/j/a/j/h0;)V

    .line 76
    invoke-virtual {p1, p2, v0}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public static b(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Vertical$Types;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 5
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Privilege;->getVerticals()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Privilege;->getVerticals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v0

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lf/j/a/j/h0;)Lf/j/a/j/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/a/j/h0;->g:Lf/j/a/j/f0;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lf/j/a/b/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lf/j/a/j/h0;)Lf/j/a/j/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lf/j/a/j/h0;->f(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lf/j/a/j/h0;->d(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result p0

    if-le v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static d(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lf/j/a/j/h0;->a(Ljava/util/List;Ljava/lang/Boolean;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf/j/a/j/h0;->a(Ljava/util/List;Ljava/lang/Boolean;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lf/j/a/j/h0;->a(Ljava/util/List;Ljava/lang/Boolean;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 2
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getLevel()I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/j/a/j/h0;->d(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan;

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic a(Lj/b/d0/a;Ljava/util/List;)Lj/b/q;
    .locals 1

    .line 103
    iget-object v0, p0, Lf/j/a/j/h0;->b:Lf/j/a/j/i0;

    invoke-virtual {v0, p2, p1}, Lf/j/a/j/i0;->a(Ljava/util/List;Lj/b/n;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    .line 79
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lf/j/a/j/h0;->i(Ljava/util/List;)Z

    move-result v1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 86
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SkuMap;

    .line 88
    invoke-virtual {v2}, Lcom/viki/library/beans/SkuMap;->getIntroAmount()D

    move-result-wide v2

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/VikiPlan;

    .line 90
    invoke-virtual {v4}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/SkuMap;

    .line 92
    invoke-virtual {v4}, Lcom/viki/library/beans/SkuMap;->getAmount()D

    move-result-wide v4

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1, v2, v3}, Lcom/viki/library/beans/VikiPlan;->setPrice(D)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v1, v4, v5}, Lcom/viki/library/beans/VikiPlan;->setPrice(D)V

    .line 95
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 96
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SkuMap;

    .line 98
    invoke-virtual {v2}, Lcom/viki/library/beans/SkuMap;->getIsoCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/viki/library/beans/VikiPlan;->setCurrencyCode(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lf/j/a/j/h0;->d:Lf/j/a/j/e0;

    .line 59
    iput-object v0, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    .line 60
    iput-object v0, p0, Lf/j/a/j/h0;->f:Lf/j/a/j/c0;

    .line 61
    iput-object v0, p0, Lf/j/a/j/h0;->g:Lf/j/a/j/f0;

    .line 62
    iget-object v0, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lf/j/a/j/w;->disconnect()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/f0;)V
    .locals 1

    .line 32
    iput-object p4, p0, Lf/j/a/j/h0;->g:Lf/j/a/j/f0;

    .line 33
    iget-object p4, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    new-instance v0, Lf/j/a/j/h0$b;

    invoke-direct {v0, p0}, Lf/j/a/j/h0$b;-><init>(Lf/j/a/j/h0;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lf/j/a/j/w;->a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/w$a;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vcode"

    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 54
    iget-object v1, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    invoke-static {p1}, Lf/j/a/j/b0;->a(I)Lf/j/a/j/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    iget-object v1, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    if-eqz v1, :cond_0

    .line 57
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-interface {v1, v0, v2, p1}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lf/j/a/j/e0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lf/j/a/j/h0;->d:Lf/j/a/j/e0;

    .line 23
    iget-object p1, p0, Lf/j/a/j/h0;->a:Lf/j/a/f/b;

    invoke-virtual {p1}, Lf/j/a/f/b;->a()Lj/b/t;

    move-result-object p1

    .line 24
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    new-instance v0, Lf/j/a/j/l;

    invoke-direct {v0, p0}, Lf/j/a/j/l;-><init>(Lf/j/a/j/h0;)V

    new-instance v1, Lf/j/a/j/d;

    invoke-direct {v1, p0}, Lf/j/a/j/d;-><init>(Lf/j/a/j/h0;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public a(Lf/j/a/j/f0;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lf/j/a/j/h0;->g:Lf/j/a/j/f0;

    .line 35
    iget-object p1, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    new-instance v0, Lf/j/a/j/h0$c;

    invoke-direct {v0, p0}, Lf/j/a/j/h0$c;-><init>(Lf/j/a/j/h0;)V

    invoke-interface {p1, v0}, Lf/j/a/j/w;->a(Lf/j/a/j/w$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-interface {v0, v1, v2, p1}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 28
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lf/j/a/j/h0;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lf/j/a/j/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/j/a0;",
            ">;",
            "Lf/j/a/j/g0;",
            ")V"
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j/a/j/a0;

    .line 40
    invoke-virtual {v3}, Lf/j/a/j/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v3}, Lf/j/a/j/a0;->a()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3}, Lf/j/a/j/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lf/j/a/b/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/j/a/b/n$a;

    move-result-object p1

    .line 47
    new-instance v0, Lf/j/a/j/e;

    invoke-direct {v0, p2}, Lf/j/a/j/e;-><init>(Lf/j/a/j/g0;)V

    new-instance p2, Lf/j/a/j/p;

    invoke-direct {p2, p0}, Lf/j/a/j/p;-><init>(Lf/j/a/j/h0;)V

    invoke-static {p1, v0, p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    iget-object p2, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 49
    sget-object v1, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-interface {p2, v0, v1, p1}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lf/j/a/j/h0;->e:Lf/j/a/j/d0;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lf/j/a/j/h0;->c:Lf/j/a/j/w;

    instance-of v1, v1, Lf/j/a/j/y;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 14
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-interface {v0, v1, v2, p1}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-interface {v0, v1, v2, p1}, Lf/j/a/j/d0;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/j/a/j/h0;->d:Lf/j/a/j/e0;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lf/j/a/j/e0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
