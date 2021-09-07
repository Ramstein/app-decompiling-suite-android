.class public final Lcom/viki/library/beans/WatchListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/WatchListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/library/beans/WatchListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWatchListItem(Lf/d/b/l;)Lcom/viki/library/beans/WatchListItem;
    .locals 4

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "last_watched"

    invoke-virtual {p1, v1}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/viki/library/beans/Clip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "container"

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Clip;

    invoke-virtual {v1, v0}, Lcom/viki/library/beans/Clip;->setContainer(Lcom/viki/library/beans/Resource;)V

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Clip;

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/viki/library/beans/Clip;->setContainerType(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/viki/library/beans/Trailer;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Trailer;

    invoke-virtual {v1, v0}, Lcom/viki/library/beans/Trailer;->setContainer(Lcom/viki/library/beans/Resource;)V

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Trailer;

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/viki/library/beans/Trailer;->setContainerType(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lcom/viki/library/beans/WatchListItem;

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastWatched"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/viki/library/beans/WatchListItem;-><init>(Lcom/viki/library/beans/Container;Lcom/viki/library/beans/MediaResource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
