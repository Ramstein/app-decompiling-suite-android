.class final Lf/j/d/h/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/v;->a(Lf/j/f/e/l$b;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "Lp/b/a/f;",
        "Lj/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/v;

.field final synthetic b:Lcom/viki/library/beans/User;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lf/j/d/h/v;Lcom/viki/library/beans/User;Z)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/v$e;->a:Lf/j/d/h/v;

    iput-object p2, p0, Lf/j/d/h/v$e;->b:Lcom/viki/library/beans/User;

    iput-boolean p3, p0, Lf/j/d/h/v$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/b/a/f;)Lj/b/a;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lp/b/a/f;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lf/j/d/h/v$e;->a:Lf/j/d/h/v;

    invoke-static {p1}, Lf/j/d/h/v;->a(Lf/j/d/h/v;)Lf/j/a/b/k;

    move-result-object v2

    .line 3
    sget-object p1, Lf/j/g/e/z;->b:Lf/j/g/e/z;

    iget-object v3, p0, Lf/j/d/h/v$e;->b:Lcom/viki/library/beans/User;

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.id"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lf/j/d/h/v$e;->c:Z

    invoke-virtual {p1, v3, v4, v0, v1}, Lf/j/g/e/z;->a(Ljava/lang/String;ZJ)Lf/j/g/e/z$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    .line 6
    new-instance v2, Lf/j/d/h/v$e$a;

    invoke-direct {v2, p0, v0, v1}, Lf/j/d/h/v$e$a;-><init>(Lf/j/d/h/v$e;J)V

    invoke-virtual {p1, v2}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    .line 7
    new-instance v2, Lf/j/d/h/v$e$b;

    invoke-direct {v2, p0, v0, v1}, Lf/j/d/h/v$e$b;-><init>(Lf/j/d/h/v$e;J)V

    invoke-virtual {p1, v2}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/f;

    invoke-virtual {p0, p1}, Lf/j/d/h/v$e;->a(Lp/b/a/f;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method
