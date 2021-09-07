.class final Lcom/viki/android/video/m0$e$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0$e;->a(Lcom/viki/library/beans/PeoplePage;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/video/j0;",
        "Lcom/viki/android/video/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/m0$e;

.field final synthetic c:Lcom/viki/library/beans/PeoplePage;


# direct methods
.method constructor <init>(Lcom/viki/android/video/m0$e;Lcom/viki/library/beans/PeoplePage;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$e$a;->b:Lcom/viki/android/video/m0$e;

    iput-object p2, p0, Lcom/viki/android/video/m0$e$a;->c:Lcom/viki/library/beans/PeoplePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$e$a;->c:Lcom/viki/library/beans/PeoplePage;

    invoke-virtual {v0}, Lcom/viki/library/beans/PeoplePage;->getPeople()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/People;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/m0$e$a;->b:Lcom/viki/android/video/m0$e;

    iget-object v0, v0, Lcom/viki/android/video/m0$e;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/viki/android/video/m0$e$a;->b:Lcom/viki/android/video/m0$e;

    iget-object v0, v0, Lcom/viki/android/video/m0$e;->a:Lcom/viki/android/video/m0;

    invoke-static {v0}, Lcom/viki/android/video/m0;->b(Lcom/viki/android/video/m0;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/viki/android/video/j0;->a(Lcom/viki/android/video/j0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/viki/android/video/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/j0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$e$a;->a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;

    move-result-object p1

    return-object p1
.end method
