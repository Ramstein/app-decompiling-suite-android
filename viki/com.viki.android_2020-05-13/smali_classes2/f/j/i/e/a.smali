.class public Lf/j/i/e/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "viki_vikilitics.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/i/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lf/j/i/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/i/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/j/i/e/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lf/j/i/e/c/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    :cond_1
    invoke-static {p1}, Lf/j/i/e/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
