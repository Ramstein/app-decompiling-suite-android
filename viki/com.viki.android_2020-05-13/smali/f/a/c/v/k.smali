.class public Lf/a/c/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/a/c/v/a;


# direct methods
.method public static a(Landroid/content/Context;)Lf/a/c/n;
    .locals 1

    .line 4
    new-instance v0, Ln/x;

    invoke-direct {v0}, Ln/x;-><init>()V

    invoke-static {p0, v0}, Lf/a/c/v/k;->a(Landroid/content/Context;Ln/x;)Lf/a/c/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lf/a/c/h;)Lf/a/c/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lf/a/c/n;

    new-instance v1, Lf/a/c/v/d;

    invoke-direct {v1, v0}, Lf/a/c/v/d;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lf/a/c/n;-><init>(Lf/a/c/b;Lf/a/c/h;)V

    .line 3
    invoke-virtual {p0}, Lf/a/c/n;->c()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ln/x;)Lf/a/c/n;
    .locals 1

    .line 5
    sget-object v0, Lf/a/c/v/k;->a:Lf/a/c/v/a;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lf/a/c/v/k;->a(Ln/x;)Lf/a/c/v/a;

    move-result-object p1

    sput-object p1, Lf/a/c/v/k;->a:Lf/a/c/v/a;

    .line 7
    :cond_0
    new-instance p1, Lf/a/c/v/b;

    sget-object v0, Lf/a/c/v/k;->a:Lf/a/c/v/a;

    invoke-direct {p1, v0}, Lf/a/c/v/b;-><init>(Lf/a/c/v/a;)V

    .line 8
    invoke-static {p0, p1}, Lf/a/c/v/k;->a(Landroid/content/Context;Lf/a/c/h;)Lf/a/c/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ln/x;)Lf/a/c/v/a;
    .locals 1

    .line 9
    new-instance v0, Lf/a/c/v/g;

    invoke-direct {v0, p0}, Lf/a/c/v/g;-><init>(Ln/x;)V

    return-object v0
.end method

.method public static a(Lf/a/c/n;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lf/a/c/n;->a()Lf/a/c/b;

    move-result-object p0

    invoke-interface {p0}, Lf/a/c/b;->clear()V

    return-void
.end method
