.class public final Lf/d/a/e/g/e/i;
.super Lf/d/a/e/g/e/e;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/mediarouter/media/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/f;",
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Landroid/os/Bundle;Lf/d/a/e/g/e/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lf/d/a/e/g/e/j;

    invoke-direct {v0, p2}, Lf/d/a/e/g/e/j;-><init>(Lf/d/a/e/g/e/h;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$a;

    .line 3
    iget-object v2, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$a;

    .line 3
    iget-object v1, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$g;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->a()Landroidx/mediarouter/media/g$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$g;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$a;

    .line 3
    iget-object v3, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->d()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->a()Landroidx/mediarouter/media/g$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->d()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
