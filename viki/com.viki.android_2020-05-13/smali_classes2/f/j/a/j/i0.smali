.class Lf/j/a/j/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/viki/library/beans/SubscriptionTrack;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/SubscriptionTrack;

    .line 15
    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lj/b/n;
    .locals 1
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj/b/n;->l()Lj/b/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/j/a/b/n;->a(Ljava/lang/String;)Lf/j/a/b/n$a;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0

    sget-object v0, Lf/j/a/j/s;->a:Lf/j/a/j/s;

    .line 4
    invoke-virtual {p0, v0}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Lj/b/q;
    .locals 4

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v0, "response"

    .line 3
    invoke-virtual {p0, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "current"

    .line 7
    invoke-virtual {v2, v3}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/Subscription;->getSubscriptionStatusFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Subscription;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lj/b/n;->a(Ljava/lang/Iterable;)Lj/b/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v0, "response"

    .line 3
    invoke-virtual {p0, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getTrackFromJson(Lf/d/b/l;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;>;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {}, Lf/j/a/b/n;->a()Lf/j/a/b/n$a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/j/t;->a:Lf/j/a/j/t;

    .line 7
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;Lj/b/n;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;>;)",
            "Lj/b/n<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lf/j/a/j/u;

    invoke-direct {v0, p0, p1}, Lf/j/a/j/u;-><init>(Lf/j/a/j/i0;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lj/b/n;->d(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    sget-object p2, Lf/j/a/j/a;->a:Lf/j/a/j/a;

    .line 11
    invoke-virtual {p1, p2}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->getTrackID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/j/a/j/i0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/viki/library/beans/SubscriptionTrack;->addPlans(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
