.class final Lf/j/b/h/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/b/h/c$b;->c(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/b/h/c$b;


# direct methods
.method constructor <init>(Lf/j/b/h/c$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b;)V
    .locals 10

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/i/a;->g:Lf/i/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj/b/b;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->a(Lf/j/b/h/c;)Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->b(Lf/j/b/h/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->c(Lf/j/b/h/c;)Lf/j/b/h/e;

    move-result-object v0

    invoke-interface {v0}, Lf/j/b/h/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->c(Lf/j/b/h/c;)Lf/j/b/h/e;

    move-result-object v0

    invoke-interface {v0}, Lf/j/b/h/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->c(Lf/j/b/h/c;)Lf/j/b/h/e;

    move-result-object v0

    invoke-interface {v0}, Lf/j/b/h/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->c(Lf/j/b/h/c;)Lf/j/b/h/e;

    move-result-object v0

    invoke-interface {v0}, Lf/j/b/h/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->c(Lf/j/b/h/c;)Lf/j/b/h/e;

    move-result-object v0

    invoke-interface {v0}, Lf/j/b/h/e;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lf/j/b/h/c$b$a;->a:Lf/j/b/h/c$b;

    iget-object v0, v0, Lf/j/b/h/c$b;->h:Lf/j/b/h/c;

    invoke-static {v0}, Lf/j/b/h/c;->a(Lf/j/b/h/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->a(Landroid/content/Context;)Lf/a/c/n;

    move-result-object v8

    .line 11
    new-instance v9, Lf/j/b/h/c$b$a$a;

    invoke-direct {v9, p1}, Lf/j/b/h/c$b$a$a;-><init>(Lj/b/b;)V

    .line 12
    invoke-static/range {v1 .. v9}, Lf/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/c/n;Lf/i/a$e;)V

    return-void
.end method
