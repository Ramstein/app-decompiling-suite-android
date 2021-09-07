.class public Lf/d/a/b/i/v/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/i/v/j/c;
.implements Lf/d/a/b/i/w/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/b/i/v/j/z$c;,
        Lf/d/a/b/i/v/j/z$b;,
        Lf/d/a/b/i/v/j/z$d;
    }
.end annotation


# static fields
.field private static final e:Lf/d/a/b/b;


# instance fields
.field private final a:Lf/d/a/b/i/v/j/e0;

.field private final b:Lf/d/a/b/i/x/a;

.field private final c:Lf/d/a/b/i/x/a;

.field private final d:Lf/d/a/b/i/v/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lf/d/a/b/b;->a(Ljava/lang/String;)Lf/d/a/b/b;

    move-result-object v0

    sput-object v0, Lf/d/a/b/i/v/j/z;->e:Lf/d/a/b/b;

    return-void
.end method

.method constructor <init>(Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Lf/d/a/b/i/v/j/d;Lf/d/a/b/i/v/j/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/d/a/b/i/v/j/z;->a:Lf/d/a/b/i/v/j/e0;

    .line 3
    iput-object p1, p0, Lf/d/a/b/i/v/j/z;->b:Lf/d/a/b/i/x/a;

    .line 4
    iput-object p2, p0, Lf/d/a/b/i/v/j/z;->c:Lf/d/a/b/i/x/a;

    .line 5
    iput-object p3, p0, Lf/d/a/b/i/v/j/z;->d:Lf/d/a/b/i/v/j/d;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)J
    .locals 4

    .line 29
    invoke-direct {p0, p1, p2}, Lf/d/a/b/i/v/j/z;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-virtual {p2}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/b/i/y/a;->a(Lf/d/a/b/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p2}, Lf/d/a/b/i/l;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p2}, Lf/d/a/b/i/l;->b()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 37
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/b/i/v/j/z;->a:Lf/d/a/b/i/v/j/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf/d/a/b/i/v/j/r;->a(Lf/d/a/b/i/v/j/e0;)Lf/d/a/b/i/v/j/z$d;

    move-result-object v0

    invoke-static {}, Lf/d/a/b/i/v/j/t;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$d;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic a(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 46
    invoke-direct {p0, p2, p1}, Lf/d/a/b/i/v/j/z;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lf/d/a/b/i/v/j/s;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;Lf/d/a/b/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 5

    .line 9
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p3, p1}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)J

    move-result-wide p0

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "context_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p2}, Lf/d/a/b/i/h;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "transport_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lf/d/a/b/i/h;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timestamp_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p2}, Lf/d/a/b/i/h;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "uptime_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p2}, Lf/d/a/b/i/h;->c()Lf/d/a/b/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a/b/i/g;->b()Lf/d/a/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a/b/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload_encoding"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lf/d/a/b/i/h;->c()Lf/d/a/b/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a/b/i/g;->a()[B

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    invoke-virtual {p2}, Lf/d/a/b/i/h;->b()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "num_attempts"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    const-string p1, "events"

    .line 21
    invoke-virtual {p3, p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lf/d/a/b/i/h;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "event_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 27
    invoke-virtual {p3, p2, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLf/d/a/b/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 56
    invoke-virtual {p2}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/b/i/y/a;->a(Lf/d/a/b/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 57
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 58
    invoke-virtual {p2}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object p0

    invoke-static {p0}, Lf/d/a/b/i/y/a;->a(Lf/d/a/b/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private static a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lf/d/a/b/i/v/j/z$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-interface {p1, p0}, Lf/d/a/b/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/i/v/j/z$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 115
    :try_start_0
    invoke-interface {p1, v0}, Lf/d/a/b/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private a(Lf/d/a/b/i/v/j/z$d;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/i/v/j/z$d<",
            "TT;>;",
            "Lf/d/a/b/i/v/j/z$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lf/d/a/b/i/v/j/z;->c:Lf/d/a/b/i/x/a;

    invoke-interface {v0}, Lf/d/a/b/i/x/a;->a()J

    move-result-wide v0

    .line 102
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lf/d/a/b/i/v/j/z$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 103
    iget-object v3, p0, Lf/d/a/b/i/v/j/z;->c:Lf/d/a/b/i/x/a;

    invoke-interface {v3}, Lf/d/a/b/i/x/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lf/d/a/b/i/v/j/z;->d:Lf/d/a/b/i/v/j/d;

    invoke-virtual {v5}, Lf/d/a/b/i/v/j/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 104
    invoke-interface {p2, v2}, Lf/d/a/b/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 105
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    .line 39
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 107
    new-instance v0, Lf/d/a/b/i/w/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lf/d/a/b/i/w/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/List;Lf/d/a/b/i/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 65
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 66
    invoke-static {}, Lf/d/a/b/i/h;->i()Lf/d/a/b/i/h$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 67
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/d/a/b/i/h$a;->a(Ljava/lang/String;)Lf/d/a/b/i/h$a;

    const/4 v3, 0x2

    .line 68
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/d/a/b/i/h$a;->a(J)Lf/d/a/b/i/h$a;

    const/4 v3, 0x3

    .line 69
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/d/a/b/i/h$a;->b(J)Lf/d/a/b/i/h$a;

    new-instance v3, Lf/d/a/b/i/g;

    const/4 v4, 0x4

    .line 70
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/d/a/b/i/v/j/z;->b(Ljava/lang/String;)Lf/d/a/b/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lf/d/a/b/i/g;-><init>(Lf/d/a/b/b;[B)V

    .line 71
    invoke-virtual {v2, v3}, Lf/d/a/b/i/h$a;->a(Lf/d/a/b/i/g;)Lf/d/a/b/i/h$a;

    const/4 v3, 0x6

    .line 72
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/d/a/b/i/h$a;->a(Ljava/lang/Integer;)Lf/d/a/b/i/h$a;

    .line 74
    :cond_0
    invoke-virtual {v2}, Lf/d/a/b/i/h$a;->a()Lf/d/a/b/i/h;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/d/a/b/i/v/j/h;->a(JLf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/v/j/h;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 86
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    new-instance v2, Lf/d/a/b/i/v/j/z$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lf/d/a/b/i/v/j/z$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d/a/b/i/v/j/z$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/b/i/v/j/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/d/a/b/i/v/j/z$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lf/d/a/b/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/i/v/j/h;

    .line 95
    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->a()Lf/d/a/b/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/b/i/h;->h()Lf/d/a/b/i/h$a;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/b/i/v/j/z$c;

    .line 98
    iget-object v5, v4, Lf/d/a/b/i/v/j/z$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lf/d/a/b/i/v/j/z$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lf/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/b/i/h$a;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->c()Lf/d/a/b/i/l;

    move-result-object v1

    invoke-virtual {v2}, Lf/d/a/b/i/h$a;->a()Lf/d/a/b/i/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lf/d/a/b/i/v/j/h;->a(JLf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/v/j/h;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lf/d/a/b/i/v/j/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lf/d/a/b/i/v/j/z$c;",
            ">;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/b/i/v/j/h;

    invoke-virtual {v3}, Lf/d/a/b/i/v/j/h;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 82
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 84
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0}, Lf/d/a/b/i/v/j/n;->a(Ljava/util/Map;)Lf/d/a/b/i/v/j/z$b;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 106
    invoke-static {p1}, Lf/d/a/b/i/v/j/o;->a(Landroid/database/sqlite/SQLiteDatabase;)Lf/d/a/b/i/v/j/z$d;

    move-result-object p1

    invoke-static {}, Lf/d/a/b/i/v/j/p;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$d;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    .line 31
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/b/i/w/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lf/d/a/b/i/w/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lf/d/a/b/b;
    .locals 0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lf/d/a/b/i/v/j/z;->e:Lf/d/a/b/b;

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lf/d/a/b/b;->a(Ljava/lang/String;)Lf/d/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/lang/Long;
    .locals 13

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p2}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object v3

    invoke-static {v3}, Lf/d/a/b/i/y/a;->a(Lf/d/a/b/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2}, Lf/d/a/b/i/l;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lf/d/a/b/i/l;->b()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lf/d/a/b/i/v/j/v;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p2, p1}, Lf/d/a/b/i/v/j/z;->c(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-direct {p0, p2, p1}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/d/a/b/i/v/j/z;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method private c()J
    .locals 2

    .line 27
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/d/a/b/i/v/j/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/b/i/v/j/h;

    invoke-virtual {v1}, Lf/d/a/b/i/v/j/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lf/d/a/b/i/l;->d()Lf/d/a/b/i/l$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/b/i/l$a;->a(Ljava/lang/String;)Lf/d/a/b/i/l$a;

    const/4 v2, 0x2

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lf/d/a/b/i/y/a;->a(I)Lf/d/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/b/i/l$a;->a(Lf/d/a/b/d;)Lf/d/a/b/i/l$a;

    const/4 v2, 0x3

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/b/i/v/j/z;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/b/i/l$a;->a([B)Lf/d/a/b/i/l$a;

    .line 18
    invoke-virtual {v1}, Lf/d/a/b/i/l$a;->a()Lf/d/a/b/i/l;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lf/d/a/b/i/v/j/q;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lf/d/a/b/i/l;",
            ")",
            "Ljava/util/List<",
            "Lf/d/a/b/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-direct/range {p0 .. p2}, Lf/d/a/b/i/v/j/z;->b(Landroid/database/sqlite/SQLiteDatabase;Lf/d/a/b/i/l;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    .line 22
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, Lf/d/a/b/i/v/j/z;->d:Lf/d/a/b/i/v/j/d;

    .line 24
    invoke-virtual {v2}, Lf/d/a/b/i/v/j/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v10, "events"

    const-string v12, "context_id = ?"

    move-object/from16 v9, p1

    .line 25
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lf/d/a/b/i/v/j/m;->a(Ljava/util/List;Lf/d/a/b/i/l;)Lf/d/a/b/i/v/j/z$b;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->c()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lf/d/a/b/i/v/j/z;->d:Lf/d/a/b/i/v/j/d;

    invoke-virtual {v2}, Lf/d/a/b/i/v/j/d;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public G()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/d/a/b/i/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/d/a/b/i/v/j/k;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public a(Lf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/v/j/h;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p2}, Lf/d/a/b/i/h;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 5
    invoke-static {v1, v2, v0}, Lf/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, Lf/d/a/b/i/v/j/u;->a(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lf/d/a/b/i/v/j/h;->a(JLf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/v/j/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/a/b/i/l;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/i/l;",
            ")",
            "Ljava/lang/Iterable<",
            "Lf/d/a/b/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Lf/d/a/b/i/v/j/j;->a(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;)Lf/d/a/b/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public a(Lf/d/a/b/i/w/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/i/w/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    :try_start_0
    invoke-interface {p1}, Lf/d/a/b/i/w/b$a;->b()Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lf/d/a/b/i/l;J)V
    .locals 0

    .line 52
    invoke-static {p2, p3, p1}, Lf/d/a/b/i/v/j/i;->a(JLf/d/a/b/i/l;)Lf/d/a/b/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/d/a/b/i/v/j/h;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/d/a/b/i/v/j/z;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Lf/d/a/b/i/l;)J
    .locals 4

    .line 21
    invoke-direct {p0}, Lf/d/a/b/i/v/j/z;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lf/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    invoke-virtual {p1}, Lf/d/a/b/i/l;->c()Lf/d/a/b/d;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/b/i/y/a;->a(Lf/d/a/b/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lf/d/a/b/i/v/j/x;->a()Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lf/d/a/b/i/v/j/z;->a(Landroid/database/Cursor;Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/d/a/b/i/v/j/h;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Lf/d/a/b/i/v/j/z;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lf/d/a/b/i/v/j/w;->a(Ljava/lang/String;)Lf/d/a/b/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lf/d/a/b/i/l;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lf/d/a/b/i/v/j/y;->a(Lf/d/a/b/i/v/j/z;Lf/d/a/b/i/l;)Lf/d/a/b/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/b/i/v/j/z;->a:Lf/d/a/b/i/v/j/e0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/b/i/v/j/z;->b:Lf/d/a/b/i/x/a;

    invoke-interface {v0}, Lf/d/a/b/i/x/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/d/a/b/i/v/j/z;->d:Lf/d/a/b/i/v/j/d;

    invoke-virtual {v2}, Lf/d/a/b/i/v/j/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lf/d/a/b/i/v/j/l;->a(J)Lf/d/a/b/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/b/i/v/j/z;->a(Lf/d/a/b/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
