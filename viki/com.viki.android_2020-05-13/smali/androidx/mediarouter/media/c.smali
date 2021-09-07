.class public abstract Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/c$b;,
        Landroidx/mediarouter/media/c$a;,
        Landroidx/mediarouter/media/c$d;,
        Landroidx/mediarouter/media/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/mediarouter/media/c$c;

.field private final c:Landroidx/mediarouter/media/c$b;

.field private d:Landroidx/mediarouter/media/c$a;

.field private e:Landroidx/mediarouter/media/b;

.field private f:Z

.field private g:Landroidx/mediarouter/media/d;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/mediarouter/media/c$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/c$b;-><init>(Landroidx/mediarouter/media/c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$b;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroidx/mediarouter/media/c$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/c$c;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/c$c;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/c$c;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/c$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/mediarouter/media/c;->h:Z

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/c;->d:Landroidx/mediarouter/media/c$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/c$a;->a(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/mediarouter/media/b;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/c$a;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/c;->d:Landroidx/mediarouter/media/c$a;

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/d;)V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    .line 6
    iget-boolean p1, p0, Landroidx/mediarouter/media/c;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/c;->h:Z

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/media/c;->f:Z

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/b;)V

    return-void
.end method

.method public final b(Landroidx/mediarouter/media/b;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    invoke-static {v0, p1}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    .line 4
    iget-boolean p1, p0, Landroidx/mediarouter/media/c;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/media/c;->f:Z

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroidx/mediarouter/media/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    return-object v0
.end method

.method public final e()Landroidx/mediarouter/media/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->e:Landroidx/mediarouter/media/b;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/c$b;

    return-object v0
.end method

.method public final g()Landroidx/mediarouter/media/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->b:Landroidx/mediarouter/media/c$c;

    return-object v0
.end method
