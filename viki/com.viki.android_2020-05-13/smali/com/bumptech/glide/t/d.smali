.class public Lcom/bumptech/glide/t/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/t/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/t/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/t/d;->c:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/bumptech/glide/t/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/t/d;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/t/d;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t/d;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bumptech/glide/t/d;

    invoke-direct {v1}, Lcom/bumptech/glide/t/d;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/t/d;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    return-object v0
.end method

.method a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    .line 9
    sget-object v0, Lcom/bumptech/glide/t/d;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/t/d;->c:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/t/d;->b:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
