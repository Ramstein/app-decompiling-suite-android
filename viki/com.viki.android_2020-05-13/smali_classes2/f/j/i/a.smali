.class public final Lf/j/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/i/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lf/j/i/a$b;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/j/i/a$b;->a(Lf/j/i/a$b;)Lf/j/i/j/a;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lf/j/i/a$b;->b(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lf/j/i/a$b;->a(Lf/j/i/a$b;)Lf/j/i/j/a;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/d;->a(Lf/j/i/j/a;)V

    .line 6
    invoke-static {p1}, Lf/j/i/a$b;->i(Lf/j/i/a$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/b;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lf/j/i/a$b;->j(Lf/j/i/a$b;)Lf/j/i/h/c;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/h/c;)V

    .line 8
    invoke-static {p1}, Lf/j/i/a$b;->k(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lf/j/i/a$b;->l(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lf/j/i/a$b;->m(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lf/j/i/a$b;->n(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lf/j/i/a$b;->o(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p1}, Lf/j/i/a$b;->p(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p1}, Lf/j/i/a$b;->c(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {p1}, Lf/j/i/a$b;->d(Lf/j/i/a$b;)Z

    move-result v8

    .line 16
    invoke-static {p1}, Lf/j/i/a$b;->e(Lf/j/i/a$b;)Z

    move-result v9

    .line 17
    invoke-static {p1}, Lf/j/i/a$b;->f(Lf/j/i/a$b;)Z

    move-result v10

    .line 18
    invoke-static/range {v1 .. v10}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    invoke-static {p1}, Lf/j/i/a$b;->g(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/j/i/a$b;->h(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lf/j/i/a$b;->g(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lf/j/i/a$b;->h(Lf/j/i/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The networkInterface should be a POJO to avoid memory leaks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lf/j/i/a$b;Lf/j/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/i/a;-><init>(Lf/j/i/a$b;)V

    return-void
.end method
