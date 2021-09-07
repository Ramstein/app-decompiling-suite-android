.class public Lf/j/i/e/d/a;
.super Lf/j/i/e/d/b;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/j/i/e/d/a;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    invoke-static {}, Lf/j/i/e/d/a;->b()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lf/j/i/e/d/b;->a(Landroid/database/Cursor;)V

    .line 4
    invoke-static {}, Lf/j/i/e/d/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "EventTable"

    const-string v4, "EventId=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p0, v5, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-static {}, Lf/j/i/e/d/a;->c()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    :cond_2
    invoke-static {}, Lf/j/i/e/d/a;->c()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {}, Lf/j/i/e/d/a;->c()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return v0

    :goto_0
    invoke-static {}, Lf/j/i/e/d/a;->c()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    throw p0
.end method

.method private static b()Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT EventId, EventKey, EventValue FROM EventTable ORDER BY EventId"

    .line 1
    invoke-static {}, Lf/j/i/e/d/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static c()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    sget-object v0, Lf/j/i/e/d/a;->b:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lf/j/i/e/d/a;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    :cond_0
    sget-object v0, Lf/j/i/e/d/a;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method
