.class Lcom/quantcast/measurement/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:J

.field private final b:Lcom/quantcast/measurement/service/b;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lcom/quantcast/measurement/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/a;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/quantcast/measurement/service/c;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    .line 3
    new-instance p1, Lcom/quantcast/measurement/service/b;

    invoke-direct {p1}, Lcom/quantcast/measurement/service/b;-><init>()V

    iput-object p1, p0, Lcom/quantcast/measurement/service/a;->b:Lcom/quantcast/measurement/service/b;

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/quantcast/measurement/service/a;->d:I

    .line 6
    iget-object p1, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {p1}, Lcom/quantcast/measurement/service/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quantcast/measurement/service/a;->a:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/quantcast/measurement/service/a;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    return-void
.end method

.method a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V
    .locals 7

    const-string v0, "DB Write error"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/quantcast/measurement/service/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/quantcast/measurement/service/d;

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/quantcast/measurement/service/c;->a(Ljava/util/Collection;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v3, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    invoke-static {v3, v0, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object v3, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    invoke-static {v3, v0, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    sget-object v0, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quantcast/measurement/service/c;->a(Landroid/content/Context;)V

    :goto_0
    if-lez v2, :cond_2

    .line 8
    iget-wide v3, p0, Lcom/quantcast/measurement/service/a;->a:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/quantcast/measurement/service/a;->a:J

    .line 9
    sget-object p1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully wrote "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events! total: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/quantcast/measurement/service/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    sget-object p1, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {p1}, Lcom/quantcast/measurement/service/g;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/quantcast/measurement/service/a;->a:J

    iget p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/k;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string p2, "DB Write canceled or nothing written"

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Lcom/quantcast/measurement/service/k;)V
    .locals 11

    const-string v0, "DB upload error"

    .line 13
    invoke-virtual {p1}, Lcom/quantcast/measurement/service/k;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/quantcast/measurement/service/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    .line 15
    sget-object v1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "Starting upload..."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    iget v7, p0, Lcom/quantcast/measurement/service/a;->d:I

    invoke-virtual {v6, v5, v7, p1}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILcom/quantcast/measurement/service/k;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v6, p0, Lcom/quantcast/measurement/service/a;->b:Lcom/quantcast/measurement/service/b;

    invoke-virtual {v6, p1}, Lcom/quantcast/measurement/service/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, " events"

    if-eqz v3, :cond_1

    .line 20
    :try_start_1
    iget-object v7, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v7, v5, p1}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    sget-object v5, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully upload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " events!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    .line 23
    :cond_0
    :try_start_3
    sget-object v5, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v5, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to upload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :catchall_1
    move-exception v5

    const/4 p1, 0x0

    .line 25
    :goto_1
    :try_start_4
    sget-object v6, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    invoke-static {v6, v0, v5}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    goto :goto_5

    :catch_2
    move-exception v5

    const/4 p1, 0x0

    .line 27
    :goto_3
    :try_start_5
    sget-object v6, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    invoke-static {v6, v0, v5}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catch_3
    move-exception v5

    const/4 p1, 0x0

    .line 29
    :goto_4
    iget-object v6, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    sget-object v7, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v7}, Lcom/quantcast/measurement/service/g;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/quantcast/measurement/service/c;->a(Landroid/content/Context;)V

    .line 30
    sget-object v6, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    invoke-static {v6, v0, v5}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_5
    if-lez p1, :cond_2

    const-wide/16 v5, 0x0

    .line 31
    iget-wide v7, p0, Lcom/quantcast/measurement/service/a;->a:J

    int-to-long v9, p1

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/quantcast/measurement/service/a;->a:J

    .line 32
    sget-object p1, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v3, v5, v6}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;J)V

    goto :goto_6

    .line 33
    :cond_2
    sget-object p1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v0, "DB upload canceled or nothing removed"

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 34
    :goto_6
    iput-boolean v4, p0, Lcom/quantcast/measurement/service/a;->e:Z

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    throw p1

    :cond_3
    :goto_7
    return-void
.end method
