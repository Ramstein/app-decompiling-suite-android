.class public Lf/j/i/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lf/j/i/e/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/j/i/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lf/j/i/e/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    sget-object v0, Lf/j/i/e/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
