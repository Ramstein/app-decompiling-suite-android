.class Le/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->b()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$l;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/a/e;->a()Le/a/m2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Le/a/m2;->f()Le/a/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/a/q1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/a/b$l;->a:Le/a/b;

    invoke-virtual {v1}, Le/a/b;->c()V

    .line 5
    iget-object v1, p0, Le/a/b$l;->a:Le/a/b;

    invoke-virtual {v1}, Le/a/b;->d()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Le/a/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/a/b$l;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->a(Le/a/b;)Le/a/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/i3;->a(Z)V

    .line 8
    :cond_1
    invoke-interface {p1}, Le/a/m2;->c()Le/a/o1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Le/a/b$l;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->b(Le/a/b;)Le/a/y2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/a/u2;->b(Ljava/lang/Object;Z)Z

    .line 10
    :cond_2
    invoke-interface {p1}, Le/a/m2;->e()Le/a/r1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Le/a/b$l;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->c(Le/a/b;)Le/a/l3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/a/u2;->b(Ljava/lang/Object;Z)Z

    .line 12
    :cond_3
    invoke-interface {p1}, Le/a/m2;->g()Le/a/f1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Le/a/f1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/h1;

    .line 14
    iget-object v1, p0, Le/a/b$l;->a:Le/a/b;

    invoke-static {v1}, Le/a/b;->e(Le/a/b;)Le/a/t6;

    move-result-object v1

    invoke-interface {v1, v0}, Le/a/t6;->a(Le/a/h1;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/e;

    invoke-virtual {p0, p1}, Le/a/b$l;->a(Le/a/e;)V

    return-void
.end method
