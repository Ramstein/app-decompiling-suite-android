.class public Lf/j/h/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/h/o/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)Lcom/viki/library/beans/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Stream;",
            ">;)",
            "Lcom/viki/library/beans/Stream;"
        }
    .end annotation

    const-string v0, "mpd"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Stream;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/j/h/o/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/Stream;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lf/j/h/o/k$a;
    .locals 6

    .line 6
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->a()Z

    move-result v1

    .line 8
    invoke-static {v0}, Lf/a/c/w/a;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "viki_preferences"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget v4, Lf/j/h/g;->hd_on_wifi:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/j/h/o/k;->b()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    new-instance v4, Lf/j/h/o/k$a;

    invoke-direct {v4, v3, v1, v2, v0}, Lf/j/h/o/k$a;-><init>(ZZZLandroid/content/Context;)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lf/j/a/j/h0;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lf/j/h/g;->kcp_upgrade_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget p1, Lf/j/h/g;->subscribe_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget p1, Lf/j/h/g;->start_free_trial:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(^\\d*)p$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->a()Z

    move-result v0

    return v0
.end method
