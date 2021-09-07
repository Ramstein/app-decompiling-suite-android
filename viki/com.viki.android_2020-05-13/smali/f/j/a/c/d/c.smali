.class public Lf/j/a/c/d/c;
.super Lf/j/a/c/d/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/viki/library/beans/Language;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT code, name, native_name, direction FROM languageTable WHERE code = ?"

    .line 1
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    new-instance v1, Lcom/viki/library/beans/Title;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/viki/library/beans/Language;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/viki/library/beans/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Title;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 9
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_1
    return-object v0

    :catch_2
    move-exception p0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf/j/a/c/d/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/Language;

    .line 5
    invoke-virtual {v3}, Lcom/viki/library/beans/Language;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LanguageTable"

    invoke-static {v4, v2, v1, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "SELECT code, name, native_name, direction FROM languageTable"

    .line 2
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/viki/library/beans/Title;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/viki/library/beans/Title;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/viki/library/beans/Language;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/viki/library/beans/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Title;)V

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lf/j/g/f/b;

    invoke-direct {v2}, Lf/j/g/f/b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    :try_start_2
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    :try_start_4
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 14
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v0
.end method
