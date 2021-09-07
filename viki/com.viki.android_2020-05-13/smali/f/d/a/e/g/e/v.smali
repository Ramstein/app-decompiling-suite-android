.class public final Lf/d/a/e/g/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/f<",
            "Lf/d/a/e/g/e/h7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Lf/d/a/b/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lf/d/a/b/f<",
            "Lf/d/a/e/g/e/h7;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/e/g/e/v;->a:Lf/d/a/b/f;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iput-object v0, p0, Lf/d/a/e/g/e/v;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    .line 7
    sget p1, Lf/d/a/e/g/e/x;->a:I

    goto :goto_0

    :cond_1
    sget p1, Lf/d/a/e/g/e/x;->b:I

    :goto_0
    iput p1, p0, Lf/d/a/e/g/e/v;->c:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lf/d/a/b/f;J)Lf/d/a/e/g/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lf/d/a/b/f<",
            "Lf/d/a/e/g/e/h7;",
            ">;J)",
            "Lf/d/a/e/g/e/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/e/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/e/g/e/v;-><init>(Landroid/content/SharedPreferences;Lf/d/a/b/f;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lf/d/a/e/g/e/h7;->a(Lf/d/a/e/g/e/h7;)Lf/d/a/e/g/e/h7$a;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/e/g/e/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/d/a/e/g/e/h7$a;->a(Ljava/lang/String;)Lf/d/a/e/g/e/h7$a;

    invoke-virtual {p1}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/e/p9;

    check-cast p1, Lf/d/a/e/g/e/h7;

    .line 3
    sget-object v0, Lf/d/a/e/g/e/y;->a:[I

    iget v1, p0, Lf/d/a/e/g/e/v;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lf/d/a/e/g/e/y3;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lf/d/a/b/c;->a(ILjava/lang/Object;)Lf/d/a/b/c;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lf/d/a/e/g/e/y3;->getNumber()I

    move-result p2

    invoke-static {p2, p1}, Lf/d/a/b/c;->b(ILjava/lang/Object;)Lf/d/a/b/c;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lf/d/a/e/g/e/v;->a:Lf/d/a/b/f;

    invoke-interface {p2, p1}, Lf/d/a/b/f;->a(Lf/d/a/b/c;)V

    return-void
.end method
