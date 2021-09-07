.class public Lf/j/a/c/d/b;
.super Lf/j/a/c/d/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/viki/library/beans/EntertainmentAgency;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT id, type, titles FROM EntertainmentAgenciesTable WHERE id = ?"

    .line 1
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    new-instance v1, Lcom/viki/library/beans/EntertainmentAgency;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/viki/library/beans/EntertainmentAgency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 8
    throw v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/EntertainmentAgency;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "insert into EntertainmentAgenciesTable (id, type, titles) values (?, ?, ?);"

    .line 11
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/EntertainmentAgency;

    .line 13
    invoke-virtual {v2}, Lcom/viki/library/beans/EntertainmentAgency;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2}, Lcom/viki/library/beans/EntertainmentAgency;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2}, Lcom/viki/library/beans/EntertainmentAgency;->getTitleJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v3
.end method
