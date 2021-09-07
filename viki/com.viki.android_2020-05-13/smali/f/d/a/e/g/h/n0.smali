.class public final Lf/d/a/e/g/h/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lf/d/a/e/g/h/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/n0;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf/d/a/e/g/h/n0;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/k0;->a()Lf/d/a/e/g/h/k0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/h/n0;->b:Lf/d/a/e/g/h/k0;

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Ljava/lang/String;)Lf/d/a/e/g/h/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/n0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lf/d/a/e/g/h/q0;->b(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/h/n0;->b:Lf/d/a/e/g/h/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/d/a/e/g/h/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/n0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lf/d/a/e/g/h/q0;->b(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/h/n0;->b:Lf/d/a/e/g/h/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 7
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/g/h/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/n0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/n0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lf/d/a/e/g/h/q0;->b(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/h/n0;->b:Lf/d/a/e/g/h/k0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/k0;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lf/d/a/e/g/h/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/g/h/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/n0;->e(Ljava/lang/String;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/d/a/e/g/h/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/d/a/e/g/h/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/g/h/q0;->a(Ljava/lang/Object;)Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lf/d/a/e/g/h/q0;->c()Lf/d/a/e/g/h/q0;

    move-result-object p1

    return-object p1
.end method
