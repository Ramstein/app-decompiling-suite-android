.class final Lf/j/a/f/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/b$b;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "Lcom/viki/library/beans/SubscriptionTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/f/b$b$b;->a:Lj/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/a/f/b$b$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Ll/y/h;->c(Ljava/lang/Iterable;)Ll/i0/f;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/a/f/b$b$b$a;->b:Lf/j/a/f/b$b$b$a;

    invoke-static {p1, v0}, Ll/i0/g;->b(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll/i0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v0, p0, Lf/j/a/f/b$b$b;->a:Lj/b/u;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lj/b/u;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/j/a/f/b$b$b;->a:Lj/b/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
