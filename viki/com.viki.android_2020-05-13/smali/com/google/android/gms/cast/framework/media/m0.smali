.class final Lcom/google/android/gms/cast/framework/media/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/o;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/i$d;->b(Lcom/google/android/gms/cast/r;)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/r;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/i$d;->a(Lcom/google/android/gms/cast/r;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->c([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/i$a;->a([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Lcom/google/android/gms/cast/p;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->a([Lcom/google/android/gms/cast/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m0;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m0;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
