.class public final Lf/d/a/e/g/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lf/d/a/e/g/f/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/f/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/d/a/e/g/f/p;->b:Landroid/net/Uri;

    iput-object p3, p0, Lf/d/a/e/g/f/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/e/g/f/p;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf/d/a/e/g/f/p;->e:Z

    iput-boolean p6, p0, Lf/d/a/e/g/f/p;->f:Z

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/f/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/d/a/e/g/f/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/e/g/f/p;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lf/d/a/e/g/f/p;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lf/d/a/e/g/f/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/d/a/e/g/f/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/d/a/e/g/f/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/d/a/e/g/f/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lf/d/a/e/g/f/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf/d/a/e/g/f/p;->f:Z

    return p0
.end method

.method static synthetic f(Lf/d/a/e/g/f/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf/d/a/e/g/f/p;->e:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lf/d/a/e/g/f/o;)Lf/d/a/e/g/f/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lf/d/a/e/g/f/o<",
            "TT;>;)",
            "Lf/d/a/e/g/f/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/e/g/f/f;->b(Lf/d/a/e/g/f/p;Ljava/lang/String;Ljava/lang/Object;Lf/d/a/e/g/f/o;)Lf/d/a/e/g/f/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/f/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/f/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lf/d/a/e/g/f/f;->b(Lf/d/a/e/g/f/p;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/f/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lf/d/a/e/g/f/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/d/a/e/g/f/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lf/d/a/e/g/f/f;->b(Lf/d/a/e/g/f/p;Ljava/lang/String;Z)Lf/d/a/e/g/f/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/f/p;
    .locals 8

    iget-boolean v5, p0, Lf/d/a/e/g/f/p;->e:Z

    if-nez v5, :cond_0

    new-instance v7, Lf/d/a/e/g/f/p;

    iget-object v1, p0, Lf/d/a/e/g/f/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/d/a/e/g/f/p;->b:Landroid/net/Uri;

    iget-object v4, p0, Lf/d/a/e/g/f/p;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lf/d/a/e/g/f/p;->f:Z

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lf/d/a/e/g/f/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/g/f/p;
    .locals 8

    new-instance v7, Lf/d/a/e/g/f/p;

    iget-object v1, p0, Lf/d/a/e/g/f/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/d/a/e/g/f/p;->b:Landroid/net/Uri;

    iget-object v3, p0, Lf/d/a/e/g/f/p;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lf/d/a/e/g/f/p;->e:Z

    iget-boolean v6, p0, Lf/d/a/e/g/f/p;->f:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lf/d/a/e/g/f/p;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
