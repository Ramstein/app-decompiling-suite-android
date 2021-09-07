.class public final Lf/j/f/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/k;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/f/e/k;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/h/a;->a:Lf/j/f/e/k;

    iput-object p2, p0, Lf/j/f/b/h/a;->b:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a()Lj/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/f/b/h/a;->a:Lf/j/f/e/k;

    const-string v1, "https://www.viki.com/pass#plans"

    invoke-interface {v0, v1}, Lf/j/f/e/k;->c(Ljava/lang/String;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lj/b/a;
    .locals 2

    const-string v0, "verificationForUserId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationToken"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/a;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/j/f/b/h/a;->a:Lf/j/f/e/k;

    invoke-interface {p1, p2}, Lf/j/f/e/k;->a(Ljava/lang/String;)Lj/b/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    const-string p2, "Completable.error(IllegalStateException())"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
