.class public abstract Lf/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/m$c;,
        Lf/a/c/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/c/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/c/u$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lf/a/c/o$a;

.field private g:Ljava/lang/Integer;

.field private h:Lf/a/c/n;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lf/a/c/q;

.field private n:Lf/a/c/b$a;

.field private o:Ljava/lang/Object;

.field private p:Lf/a/c/m$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lf/a/c/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lf/a/c/u$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/a/c/u$a;

    invoke-direct {v0}, Lf/a/c/u$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lf/a/c/m;->a:Lf/a/c/u$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/c/m;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/a/c/m;->j:Z

    .line 6
    iput-boolean v0, p0, Lf/a/c/m;->k:Z

    .line 7
    iput-boolean v0, p0, Lf/a/c/m;->l:Z

    .line 8
    iput-object v1, p0, Lf/a/c/m;->n:Lf/a/c/b$a;

    .line 9
    iput p1, p0, Lf/a/c/m;->b:I

    .line 10
    iput-object p2, p0, Lf/a/c/m;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lf/a/c/m;->f:Lf/a/c/o$a;

    .line 12
    new-instance p1, Lf/a/c/e;

    invoke-direct {p1}, Lf/a/c/e;-><init>()V

    invoke-virtual {p0, p1}, Lf/a/c/m;->a(Lf/a/c/q;)Lf/a/c/m;

    .line 13
    invoke-static {p2}, Lf/a/c/m;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/c/m;->d:I

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lf/a/c/m;)Lf/a/c/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/m;->a:Lf/a/c/u$a;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/m;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/m;->m:Lf/a/c/q;

    invoke-interface {v0}, Lf/a/c/q;->a()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/c/m;->d:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/a/c/m;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/a/c/m;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf/a/c/m;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/a/c/m;->p:Lf/a/c/m$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lf/a/c/m$b;->a(Lf/a/c/m;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/c/m;->i:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/c/m;->l:Z

    return v0
.end method

.method public a(Lf/a/c/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "TT;>;)I"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lf/a/c/m;->getPriority()Lf/a/c/m$c;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lf/a/c/m;->getPriority()Lf/a/c/m$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lf/a/c/m;->g:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lf/a/c/m;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final a(I)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/m;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lf/a/c/b$a;)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/b$a;",
            ")",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lf/a/c/m;->n:Lf/a/c/b$a;

    return-object p0
.end method

.method public a(Lf/a/c/n;)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/n;",
            ")",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lf/a/c/m;->h:Lf/a/c/n;

    return-object p0
.end method

.method public a(Lf/a/c/q;)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/q;",
            ")",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/c/m;->m:Lf/a/c/q;

    return-object p0
.end method

.method public final a(Z)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 19
    iput-boolean p1, p0, Lf/a/c/m;->i:Z

    return-object p0
.end method

.method protected abstract a(Lf/a/c/k;)Lf/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/k;",
            ")",
            "Lf/a/c/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lf/a/c/m;->j:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf/a/c/m;->f:Lf/a/c/o$a;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Lf/a/c/m$b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, Lf/a/c/m;->p:Lf/a/c/m$b;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lf/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/o<",
            "*>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lf/a/c/m;->p:Lf/a/c/m$b;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1, p0, p1}, Lf/a/c/m$b;->a(Lf/a/c/m;Lf/a/c/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/a/c/t;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lf/a/c/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lf/a/c/m;->f:Lf/a/c/o$a;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, p1}, Lf/a/c/o$a;->a(Lf/a/c/t;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-boolean v0, Lf/a/c/u$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/c/m;->a:Lf/a/c/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/a/c/u$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Lf/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/a/c/m<",
            "*>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lf/a/c/m;->o:Ljava/lang/Object;

    return-object p0
.end method

.method protected b(Lf/a/c/t;)Lf/a/c/t;
    .locals 0

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lf/a/c/m;->h:Lf/a/c/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lf/a/c/n;->b(Lf/a/c/m;)V

    .line 5
    :cond_0
    sget-boolean v0, Lf/a/c/u$a;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v3, Lf/a/c/m$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lf/a/c/m$a;-><init>(Lf/a/c/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lf/a/c/m;->a:Lf/a/c/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lf/a/c/u$a;->a(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lf/a/c/m;->a:Lf/a/c/u$a;

    invoke-virtual {p0}, Lf/a/c/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/c/u$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()[B
    .locals 2

    .line 12
    invoke-virtual {p0}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf/a/c/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/c/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/a/c/m;

    invoke-virtual {p0, p1}, Lf/a/c/m;->a(Lf/a/c/m;)I

    move-result p1

    return p1
.end method

.method public d()Lf/a/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/m;->n:Lf/a/c/b$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/c/m;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/c/m;->b:I

    return v0
.end method

.method public getPriority()Lf/a/c/m$c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/c/m$c;->b:Lf/a/c/m$c;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public o()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/c/m;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/c/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/a/c/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/c/m;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/c/m;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/c/m;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lf/a/c/m;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/c/m;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lf/a/c/m;->getPriority()Lf/a/c/m$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/c/m;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lf/a/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/c/m;->m:Lf/a/c/q;

    return-object v0
.end method
