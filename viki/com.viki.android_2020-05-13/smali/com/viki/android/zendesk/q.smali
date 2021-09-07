.class public final Lcom/viki/android/zendesk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/zendesk/q;

    invoke-direct {v0}, Lcom/viki/android/zendesk/q;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    sget-object v1, Lcom/viki/android/zendesk/q$c;->b:Lcom/viki/android/zendesk/q$c;

    invoke-virtual {v0, v1}, Lf/j/c/b;->b(Ll/d0/c/c;)V

    .line 2
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    sget-object v1, Lcom/viki/android/zendesk/q$d;->b:Lcom/viki/android/zendesk/q$d;

    invoke-virtual {v0, v1}, Lf/j/c/b;->c(Ll/d0/c/c;)V

    .line 3
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    sget-object v1, Lcom/viki/android/zendesk/q$e;->b:Lcom/viki/android/zendesk/q$e;

    invoke-virtual {v0, v1}, Lf/j/c/b;->a(Ll/d0/c/c;)V

    return-void
.end method

.method public static final a(Lf/j/c/c;Lf/j/c/c;)V
    .locals 3

    const-string v0, "jwtCreds"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonCreds"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, "SessionManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/e0;->a(Ljava/lang/String;)Lf/j/g/e/e0$a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/viki/android/zendesk/q$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/zendesk/q$a;-><init>(Lf/j/c/c;Lf/j/c/c;)V

    .line 7
    new-instance v2, Lcom/viki/android/zendesk/q$b;

    invoke-direct {v2, p0, p1}, Lcom/viki/android/zendesk/q$b;-><init>(Lf/j/c/c;Lf/j/c/c;)V

    .line 8
    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lf/j/c/b;->g:Lf/j/c/b;

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VikiApplication.getContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lf/j/c/b;->a(Landroid/content/Context;Lf/j/c/c;)V

    sget-object p0, Ll/w;->a:Ll/w;

    :goto_0
    return-void
.end method
