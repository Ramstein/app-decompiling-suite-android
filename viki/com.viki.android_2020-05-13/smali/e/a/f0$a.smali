.class Le/a/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/f0;


# direct methods
.method constructor <init>(Le/a/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/f0$a;->a:Le/a/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/f0$a;->a:Le/a/f0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/f0$a;->a:Le/a/f0;

    invoke-static {v1}, Le/a/f0;->a(Le/a/f0;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/f0$a;->a:Le/a/f0;

    invoke-static {v1}, Le/a/f0;->b(Le/a/f0;)V

    .line 5
    iget-object v1, p0, Le/a/f0$a;->a:Le/a/f0;

    invoke-static {v1}, Le/a/f0;->c(Le/a/f0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Le/a/f0$a;->a:Le/a/f0;

    invoke-static {v1}, Le/a/f0;->d(Le/a/f0;)V

    .line 7
    iget-object v1, p0, Le/a/f0$a;->a:Le/a/f0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Le/a/f0;->a(Le/a/f0;I)I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/f0$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
