.class public Lf/j/a/c/d/d;
.super Lf/j/a/c/d/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/ReviewVote;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT id, userid, vote, flag FROM ReviewVoteTable WHERE userid = ?"

    .line 2
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    new-instance v2, Lcom/viki/library/beans/ReviewVote;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct {v2, v3, v5, v7, v8}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {v2}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 11
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/viki/library/beans/ReviewVote;)Z
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/a/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vote"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flag"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ReviewVoteTable"

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " id = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' AND userid = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/library/beans/ReviewVote;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, v1, p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT id, userid, vote, flag FROM ReviewVoteTable WHERE id = ? AND userId = ?"

    .line 12
    invoke-static {}, Lf/j/a/c/d/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    return v0

    :goto_0
    invoke-static {v1}, Lf/j/a/c/d/e;->a(Landroid/database/Cursor;)V

    .line 17
    throw p0
.end method
