.class public final Lcom/viki/library/beans/WatchListPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/WatchListPage;
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
    invoke-direct {p0}, Lcom/viki/library/beans/WatchListPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromStringResponse(Ljava/lang/String;)Lcom/viki/library/beans/WatchListPage;
    .locals 5

    const-string v0, "stringResponse"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v0, "JsonParser()\n           \u2026   .parse(stringResponse)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "response"

    .line 3
    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object v0

    const-string v1, "json\n                .getAsJsonArray(\"response\")"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lf/d/b/l;

    .line 7
    sget-object v3, Lcom/viki/library/beans/WatchListItem;->Companion:Lcom/viki/library/beans/WatchListItem$Companion;

    const-string v4, "it"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/viki/library/beans/WatchListItem$Companion;->getWatchListItem(Lf/d/b/l;)Lcom/viki/library/beans/WatchListItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "more"

    .line 9
    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/d/b/l;->a()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    new-instance v0, Lcom/viki/library/beans/WatchListPage;

    invoke-direct {v0, v1, p1}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
