.class final Lcom/viki/android/z3/d/a/l$b$a$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l$b$a;->a(Lcom/viki/library/beans/PeoplePage;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/d/a/g;",
        "Lcom/viki/android/z3/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/z3/d/a/l$b$a;

.field final synthetic c:Lcom/viki/library/beans/PeoplePage;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l$b$a;Lcom/viki/library/beans/PeoplePage;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->b:Lcom/viki/android/z3/d/a/l$b$a;

    iput-object p2, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->c:Lcom/viki/library/beans/PeoplePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/g;)Lcom/viki/android/z3/d/a/g;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->b:Lcom/viki/android/z3/d/a/l$b$a;

    iget-object v0, v0, Lcom/viki/android/z3/d/a/l$b$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->c:Lcom/viki/library/beans/PeoplePage;

    invoke-virtual {v0}, Lcom/viki/library/beans/PeoplePage;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/viki/android/z3/a/c/b;->b:Lcom/viki/android/z3/a/c/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/viki/android/z3/a/c/b;->a:Lcom/viki/android/z3/a/c/b;

    :goto_1
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->c:Lcom/viki/library/beans/PeoplePage;

    invoke-virtual {v1}, Lcom/viki/library/beans/PeoplePage;->getPeople()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll/y/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$b$a$a;->c:Lcom/viki/library/beans/PeoplePage;

    invoke-virtual {v0}, Lcom/viki/library/beans/PeoplePage;->getHasMore()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/viki/android/z3/d/a/g;->a(Lcom/viki/android/z3/d/a/g;Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;ZILjava/lang/Object;)Lcom/viki/android/z3/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/g;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$b$a$a;->a(Lcom/viki/android/z3/d/a/g;)Lcom/viki/android/z3/d/a/g;

    move-result-object p1

    return-object p1
.end method
