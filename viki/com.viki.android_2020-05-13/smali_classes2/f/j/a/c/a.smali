.class public Lf/j/a/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "vikidatabase.db"

    const/4 v1, 0x0

    const/16 v2, 0x37

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-direct {p0, p1}, Lf/j/a/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf/j/a/c/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "vikidatabase.db"

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Couldn\'t create database."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error copying template database"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "vikidatabase.db"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PRAGMA table_info(languageTable);"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "PRAGMA table_info(countries);"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/a/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ReviewVoteTable (  _id INTEGER PRIMARY KEY AUTOINCREMENT,  id TEXT NOT NULL,  userid TEXT NOT NULL,  vote INTEGER NOT NULL DEFAULT 0,  flag INTEGER NOT NULL DEFAULT 0); "

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 p3, 0x32

    if-ge p2, p3, :cond_0

    :try_start_0
    const-string p3, "DROP TABLE IF EXISTS medias"

    .line 1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS media"

    .line 2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS channel"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS featured"

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS media_resource"

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS news"

    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS vikilitics"

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DB_51_1.sql"

    invoke-static {p2, p1, p3}, Lf/j/a/c/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DB_51_2.sql"

    invoke-static {p2, p1, p3}, Lf/j/a/c/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    :pswitch_1
    const-string p2, "CREATE TABLE IF NOT EXISTS EntertainmentAgenciesTable (  _id INTEGER PRIMARY KEY AUTOINCREMENT,  id TEXT NOT NULL,  type TEXT NOT NULL,  titles TEXT NOT NULL ); "

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string p2, "CREATE TABLE IF NOT EXISTS ReviewVoteTable (  _id INTEGER PRIMARY KEY AUTOINCREMENT,  id TEXT NOT NULL,  userid TEXT NOT NULL,  vote INTEGER NOT NULL DEFAULT 0,  flag INTEGER NOT NULL DEFAULT 0); "

    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DB_52_1.sql"

    invoke-static {p2, p1, p3}, Lf/j/a/c/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DB_52_2.sql"

    invoke-static {p2, p1, p3}, Lf/j/a/c/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    :pswitch_3
    const-string p2, "CREATE TABLE IF NOT EXISTS WatchMarkerTable ( _id INTEGER PRIMARY KEY,  type TEXT,  timestamp TEXT,  container_id TEXT,  video_id TEXT,  episode_number INTEGER NOT NULL DEFAULT 0,  duration INTEGER NOT NULL DEFAULT 0,  watch_marker INTEGER NOT NULL DEFAULT 0,  credits_marker INTEGER NOT NULL DEFAULT 0,  updated_till INTEGER NOT NULL DEFAULT 0,  user_id TEXT);"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    :pswitch_4
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object p2

    const-string p3, "DB_54_1.sql"

    invoke-static {p2, p1, p3}, Lf/j/a/c/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x1

    const-string p3, "DBAccess"

    const-string v0, "Could not update new database"

    .line 16
    invoke-static {p3, v0, p1, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
