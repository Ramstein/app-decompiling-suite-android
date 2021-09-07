.class public Lf/j/i/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/j/i/e/a;


# direct methods
.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lf/j/i/e/b;->a:Lf/j/i/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/j/i/e/a;

    invoke-static {}, Lf/j/i/b;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/j/i/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/j/i/e/b;->a:Lf/j/i/e/a;

    .line 3
    :cond_0
    sget-object v0, Lf/j/i/e/b;->a:Lf/j/i/e/a;

    invoke-virtual {v0}, Lf/j/i/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
