.class final Lcom/bumptech/glide/load/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/v;
.implements Lcom/bumptech/glide/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final e:Ld/h/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/q/f<",
            "Lcom/bumptech/glide/load/p/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/t/l/c;

.field private b:Lcom/bumptech/glide/load/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->a(ILcom/bumptech/glide/t/l/a$d;)Ld/h/q/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/h/q/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/l/c;->b()Lcom/bumptech/glide/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/t/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/p/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/h/q/f;

    invoke-interface {v0}, Ld/h/q/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/p/u;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/u;->a(Lcom/bumptech/glide/load/p/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/p/u;->e:Ld/h/q/f;

    invoke-interface {v0, p0}, Ld/h/q/f;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/t/l/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/t/l/c;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->b()V

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->a:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/u;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/u;->b:Lcom/bumptech/glide/load/p/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
