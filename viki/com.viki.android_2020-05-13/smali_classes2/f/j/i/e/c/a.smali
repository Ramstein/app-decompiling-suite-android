.class public Lf/j/i/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS EventTable (  _id INTEGER PRIMARY KEY AUTOINCREMENT,  EventId TEXT NOT NULL,  EventKey TEXT NOT NULL,  EventValue TEXT NOT NULL ); "

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
