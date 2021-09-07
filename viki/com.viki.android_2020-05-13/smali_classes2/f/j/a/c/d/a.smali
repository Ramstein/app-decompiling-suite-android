.class public Lf/j/a/c/d/a;
.super Lf/j/a/c/d/e;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lcom/viki/library/beans/Country;
    .locals 7

    const-class v0, Lf/j/a/c/d/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "SELECT code, names, native_name FROM countries WHERE code = ?"

    .line 6
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v2, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    new-instance v2, Lcom/viki/library/beans/Title;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/viki/library/beans/Country;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v2, v6, v4}, Lcom/viki/library/beans/Country;-><init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 14
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 16
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/j/a/c/d/a;->a(Ljava/lang/String;)Lcom/viki/library/beans/Country;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/library/beans/Country;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf/j/a/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
