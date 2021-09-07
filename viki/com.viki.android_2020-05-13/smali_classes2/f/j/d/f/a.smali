.class public final Lf/j/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/j/d/f/a$c;

    invoke-direct {v0, p0, p1, p2}, Lf/j/d/f/a$c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/n;->a(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object p0

    const-string p1, "Observable.defer {\n     \u2026tinctUntilChanged()\n    }"

    invoke-static {p0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ll/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)",
            "Ll/f0/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$boolean"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    new-instance v0, Lf/j/d/f/a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/j/d/f/a$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)",
            "Lj/b/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    new-instance v0, Lf/j/d/f/a$b;

    invoke-direct {v0, p0, p1, p2}, Lf/j/d/f/a$b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/b/n;->a(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object p0

    const-string p1, "Observable.defer {\n     \u2026tinctUntilChanged()\n    }"

    invoke-static {p0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ll/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/f0/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$string"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/j/d/f/a$d;

    invoke-direct {v0, p0, p1, p2}, Lf/j/d/f/a$d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
