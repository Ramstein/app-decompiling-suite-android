.class public final Lf/d/a/e/g/m/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lf/d/a/e/g/m/b2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLf/d/a/e/g/m/f2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLf/d/a/e/g/m/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lf/d/a/e/g/m/f2<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/m/b2;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lf/d/a/e/g/m/b2;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/d/a/e/g/m/b2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lf/d/a/e/g/m/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lf/d/a/e/g/m/v1;->a(Lf/d/a/e/g/m/b2;Ljava/lang/String;D)Lf/d/a/e/g/m/v1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lf/d/a/e/g/m/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf/d/a/e/g/m/v1;->a(Lf/d/a/e/g/m/b2;Ljava/lang/String;J)Lf/d/a/e/g/m/v1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/m/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/v1;->a(Lf/d/a/e/g/m/b2;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/m/v1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/v1;->a(Lf/d/a/e/g/m/b2;Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object p1

    return-object p1
.end method
