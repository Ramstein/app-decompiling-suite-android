.class Le/a/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b;->a()Lcom/appboy/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/b;


# direct methods
.method constructor <init>(Le/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/b$f;->a:Le/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/a/f;->a()Le/a/m2;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Le/a/m2;->f()Le/a/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/a/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/b$f;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->a(Le/a/b;)Le/a/i3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/i3;->a(Z)V

    .line 5
    :cond_0
    invoke-interface {p1}, Le/a/m2;->c()Le/a/o1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Le/a/b$f;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->b(Le/a/b;)Le/a/y2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/a/u2;->b(Ljava/lang/Object;Z)Z

    .line 7
    :cond_1
    invoke-interface {p1}, Le/a/m2;->e()Le/a/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Le/a/b$f;->a:Le/a/b;

    invoke-static {v2}, Le/a/b;->c(Le/a/b;)Le/a/l3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/a/u2;->b(Ljava/lang/Object;Z)Z

    .line 9
    :cond_2
    invoke-interface {p1}, Le/a/m2;->g()Le/a/f1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Le/a/b$f;->a:Le/a/b;

    invoke-static {v0}, Le/a/b;->d(Le/a/b;)Le/a/l0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/a/f1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Le/a/l0;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/f;

    invoke-virtual {p0, p1}, Le/a/b$f;->a(Le/a/f;)V

    return-void
.end method
