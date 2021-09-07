.class public Lf/a/c/v/i;
.super Lf/a/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/c/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lf/a/c/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lf/a/c/m;-><init>(ILjava/lang/String;Lf/a/c/o$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/c/v/i;->q:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lf/a/c/v/i;->r:Lf/a/c/o$b;

    return-void
.end method


# virtual methods
.method protected a(Lf/a/c/k;)Lf/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/k;",
            ")",
            "Lf/a/c/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lf/a/c/k;->b:[B

    iget-object v2, p1, Lf/a/c/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lf/a/c/v/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lf/a/c/k;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    :goto_0
    invoke-static {p1}, Lf/a/c/v/e;->a(Lf/a/c/k;)Lf/a/c/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lf/a/c/o;->a(Ljava/lang/Object;Lf/a/c/b$a;)Lf/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lf/a/c/m;->a()V

    .line 3
    iget-object v0, p0, Lf/a/c/v/i;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lf/a/c/v/i;->r:Lf/a/c/o$b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/a/c/v/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/v/i;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/a/c/v/i;->r:Lf/a/c/o$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lf/a/c/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
