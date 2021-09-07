.class public final Lf/j/d/g/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/d/g/a;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/d/g/a;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/d/g/e/c;->b:Lf/j/d/g/a;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/g/e/c;)Lf/j/d/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/g/e/c;->b:Lf/j/d/g/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {v1, p1}, Lf/j/a/i/c0;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {p1}, Lf/j/a/i/c0;->k()Lj/b/a;

    move-result-object p1

    .line 6
    new-instance v1, Lf/j/d/g/e/c$a;

    invoke-direct {v1, p0}, Lf/j/d/g/e/c$a;-><init>(Lf/j/d/g/e/c;)V

    invoke-virtual {p1, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    .line 7
    new-instance v1, Lf/j/d/g/e/c$b;

    invoke-direct {v1, p0, v0}, Lf/j/d/g/e/c$b;-><init>(Lf/j/d/g/e/c;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj/b/a;->d()Lj/b/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj/b/a;->c()V

    return-void
.end method

.method public static final synthetic b(Lf/j/d/g/e/c;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    return-object p0
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    const-string v0, "X-Viki-Privileges"

    .line 2
    invoke-virtual {p1, v0}, Ln/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lf/j/d/g/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lf/j/d/g/e/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "response"

    .line 5
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
