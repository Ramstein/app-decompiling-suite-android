.class public final Lcom/viki/android/ui/home/k;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/Map<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lj/b/z/a;

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lf/j/f/b/d/a;

.field private final f:Lf/j/f/b/d/b;

.field private final g:Lf/j/f/b/j/b;

.field private final h:Lf/j/f/b/j/d;

.field private final i:Lcom/viki/android/ui/home/e;

.field private final j:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/d/a;Lf/j/f/b/d/b;Lf/j/f/b/j/b;Lf/j/f/b/j/d;Lcom/viki/android/ui/home/e;Lf/j/a/i/c0;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "getHomeLayoutUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeModuleDetailUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContinueWatchingListUseCase"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatchLaterUseCase"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBrazeContentCardUseCase"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/k;->e:Lf/j/f/b/d/a;

    iput-object p2, p0, Lcom/viki/android/ui/home/k;->f:Lf/j/f/b/d/b;

    iput-object p3, p0, Lcom/viki/android/ui/home/k;->g:Lf/j/f/b/j/b;

    iput-object p4, p0, Lcom/viki/android/ui/home/k;->h:Lf/j/f/b/j/d;

    iput-object p5, p0, Lcom/viki/android/ui/home/k;->i:Lcom/viki/android/ui/home/e;

    iput-object p7, p0, Lcom/viki/android/ui/home/k;->j:Lf/j/f/f/a;

    .line 2
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/k;->b:Landroidx/lifecycle/r;

    .line 3
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/home/k;->c:Lj/b/z/a;

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/home/k;->b:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/viki/android/ui/home/k;->d:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ui/home/k;->e()V

    .line 6
    invoke-virtual {p6}, Lf/j/a/i/c0;->i()Lj/b/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/viki/android/ui/home/k$a;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/home/k$a;-><init>(Lcom/viki/android/ui/home/k;)V

    invoke-virtual {p1, p2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "sessionManager.userInfoC\u2026 .subscribe { refresh() }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/viki/android/ui/home/k;->c:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 9
    iget-object p1, p0, Lcom/viki/android/ui/home/k;->i:Lcom/viki/android/ui/home/e;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/e;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/k;)Lcom/viki/android/ui/home/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/k;->i:Lcom/viki/android/ui/home/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/k;Lcom/viki/library/beans/LayoutRow;Lcom/viki/library/beans/HomeModule;)Lcom/viki/android/ui/home/j;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/home/k;->a(Lcom/viki/library/beans/LayoutRow;Lcom/viki/library/beans/HomeModule;)Lcom/viki/android/ui/home/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/LayoutRow;Lcom/viki/library/beans/HomeModule;)Lcom/viki/android/ui/home/j;
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getType()Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v0

    sget-object v1, Lcom/viki/android/ui/home/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "layoutRow.title.get()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lcom/viki/library/beans/HomeModule;->getCollectionDetail()Lcom/viki/library/beans/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/CollectionDetail;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTitle()Lcom/viki/library/beans/Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/viki/library/beans/HomeModule;->getResourceList()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 11
    new-instance v1, Lcom/viki/library/beans/WatchListItem;

    .line 12
    new-instance v2, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v2}, Lcom/viki/library/beans/DummyResource;-><init>()V

    .line 13
    new-instance v3, Lcom/viki/library/beans/DummyResource;

    invoke-direct {v3}, Lcom/viki/library/beans/DummyResource;-><init>()V

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/viki/library/beans/WatchListItem;-><init>(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/viki/android/ui/home/j$e;

    invoke-direct {p2, v4, v0, p1}, Lcom/viki/android/ui/home/j$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :pswitch_2
    invoke-virtual {p2}, Lcom/viki/library/beans/HomeModule;->getCollectionDetail()Lcom/viki/library/beans/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viki/library/beans/CollectionDetail;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    move-object v4, v0

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTitle()Lcom/viki/library/beans/Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/viki/library/beans/HomeModule;->getResourceList()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/viki/android/ui/home/j$d;

    invoke-direct {v0, v4, p2, p1}, Lcom/viki/android/ui/home/j$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :pswitch_3
    new-instance v0, Lcom/viki/android/ui/home/j$a;

    .line 24
    invoke-virtual {p2}, Lcom/viki/library/beans/HomeModule;->getResourceList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ll/y/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 25
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p2, p1}, Lcom/viki/android/ui/home/j$a;-><init>(Lcom/viki/library/beans/Resource;Ljava/lang/String;)V

    :goto_5
    move-object p2, v0

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/viki/android/ui/home/k;)Lf/j/f/b/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/k;->g:Lf/j/f/b/j/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/ui/home/k;)Lf/j/f/b/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/k;->f:Lf/j/f/b/d/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/android/ui/home/k;)Lf/j/f/b/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/k;->h:Lf/j/f/b/j/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/ui/home/k;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/k;->b:Landroidx/lifecycle/r;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/home/k;->e:Lf/j/f/b/d/a;

    invoke-virtual {v1}, Lf/j/f/b/d/a;->a()Lj/b/t;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/viki/android/ui/home/k$b;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/ui/home/k$b;-><init>(Lcom/viki/android/ui/home/k;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/viki/android/ui/home/k$c;->a:Lcom/viki/android/ui/home/k$c;

    invoke-virtual {v1, v2}, Lj/b/t;->d(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/viki/android/ui/home/k$d;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/home/k$d;-><init>(Lcom/viki/android/ui/home/k;)V

    invoke-virtual {v1, v2}, Lj/b/n;->c(Lj/b/b0/h;)Lj/b/n;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/viki/android/ui/home/k;->j:Lf/j/f/f/a;

    invoke-interface {v2}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/viki/android/ui/home/k$e;->a:Lcom/viki/android/ui/home/k$e;

    invoke-virtual {v1, v0, v2}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(J)Lj/b/n;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/viki/android/ui/home/k;->j:Lf/j/f/f/a;

    invoke-interface {v2}, Lf/j/f/f/a;->a()Lj/b/s;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4, v1, v2}, Lj/b/n;->a(JLjava/util/concurrent/TimeUnit;Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/android/ui/home/k$f;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/home/k$f;-><init>(Lcom/viki/android/ui/home/k;)V

    .line 12
    new-instance v2, Lcom/viki/android/ui/home/k$g;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/home/k$g;-><init>(Lcom/viki/android/ui/home/k;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/viki/android/ui/home/k;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/LayoutRow;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/viki/android/ui/home/k;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/y/x;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/home/j;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ui/home/k;->b:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/home/k;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/home/k;->i:Lcom/viki/android/ui/home/e;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/e;->c()V

    .line 4
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/viki/library/beans/LayoutRow;",
            "Lcom/viki/android/ui/home/j;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/home/k;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/home/k;->i:Lcom/viki/android/ui/home/e;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/e;->a()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/home/k;->e()V

    return-void
.end method
