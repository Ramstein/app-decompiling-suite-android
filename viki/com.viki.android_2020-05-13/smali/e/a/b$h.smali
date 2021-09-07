.class Le/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$h;->b:Le/a/b;

    iput-object p2, p0, Le/a/b$h;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/b$h;->b:Le/a/b;

    invoke-static {v0}, Le/a/b;->f(Le/a/b;)Le/a/w0;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/w0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Le/a/b$h;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Le/a/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Le/a/b$h;->a:Ljava/util/concurrent/Semaphore;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Le/a/b$h;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/b$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
