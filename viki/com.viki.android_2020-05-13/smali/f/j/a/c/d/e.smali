.class public Lf/j/a/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v0, Lf/j/a/c/d/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/j/a/c/d/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lf/j/a/c/d/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    sget-object v1, Lf/j/a/c/d/e;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/database/Cursor;)V
    .locals 1

    const-class v0, Lf/j/a/c/d/e;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 5
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method
