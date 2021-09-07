.class Lf/d/a/c/h1/a/a$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/h1/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lf/d/a/c/h1/a/a;


# direct methods
.method private constructor <init>(Lf/d/a/c/h1/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/h1/a/a;Lf/d/a/c/h1/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/h1/a/a$d;-><init>(Lf/d/a/c/h1/a/a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/d/a/c/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a0;)V

    return-void
.end method

.method public a(Lf/d/a/c/a1;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {p1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/q0;

    .line 2
    invoke-interface {p1}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/a/c/a1;->b()I

    move-result p2

    .line 3
    invoke-interface {p1}, Lf/d/a/c/q0;->k()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/d/a/c/h1/a/a$k;->e(Lf/d/a/c/q0;)V

    .line 6
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lf/d/a/c/h1/a/a$d;->b:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lf/d/a/c/h1/a/a$d;->a:I

    if-eq p1, v0, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    .line 9
    :cond_2
    :goto_0
    iput p2, p0, Lf/d/a/c/h1/a/a$d;->b:I

    .line 10
    iput v0, p0, Lf/d/a/c/h1/a/a$d;->a:I

    .line 11
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->a()V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public a(Lf/d/a/c/o0;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 12
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    .line 2
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->c()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {p1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/q0;

    .line 3
    iget v0, p0, Lf/d/a/c/h1/a/a$d;->a:I

    invoke-interface {p1}, Lf/d/a/c/q0;->k()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/c/h1/a/a$k;->a(Lf/d/a/c/q0;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lf/d/a/c/q0;->k()I

    move-result p1

    iput p1, p0, Lf/d/a/c/h1/a/a$d;->a:I

    .line 7
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    .line 8
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->a()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->f(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->g(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$j;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/d/a/c/h1/a/a$j;->b(Lf/d/a/c/q0;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->f(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->g(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$j;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/d/a/c/h1/a/a$j;->a(Lf/d/a/c/q0;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    :cond_0
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/d/a/c/h1/a/a$c;

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v4

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lf/d/a/c/h1/a/a$c;->a(Lf/d/a/c/q0;Lf/d/a/c/v;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/d/a/c/h1/a/a$c;

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    .line 7
    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v3

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lf/d/a/c/h1/a/a$c;->a(Lf/d/a/c/q0;Lf/d/a/c/v;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/h1/a/a$e;

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lf/d/a/c/h1/a/a$e;->a(Lf/d/a/c/q0;Lf/d/a/c/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onFastForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;)V

    :cond_0
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    .line 2
    invoke-static {v0}, Lf/d/a/c/h1/a/a;->k(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    .line 3
    invoke-static {v0}, Lf/d/a/c/h1/a/a;->l(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$g;

    move-result-object v0

    iget-object v3, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    .line 4
    invoke-static {v3}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v3

    iget-object v4, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v4}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v4

    .line 5
    invoke-interface {v0, v3, v4, p1}, Lf/d/a/c/h1/a/a$g;->a(Lf/d/a/c/q0;Lf/d/a/c/v;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/d/a/c/v;->c(Lf/d/a/c/q0;Z)Z

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/d/a/c/h1/a/a$i;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v0

    invoke-interface {v0}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v3}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v3

    invoke-interface {v3}, Lf/d/a/c/q0;->k()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v2, v3, v4, v5}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;IJ)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v0

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    .line 8
    invoke-static {v2}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/d/a/c/q0;

    .line 9
    invoke-interface {v0, v2, v1}, Lf/d/a/c/v;->c(Lf/d/a/c/q0;Z)Z

    :cond_2
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x400

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->b(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x800

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x2000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->a(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x4000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/d/a/c/h1/a/a$i;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/32 v1, 0x8000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->b(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/32 v1, 0x10000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/32 v1, 0x20000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/c/h1/a/a$i;->a(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->f(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->g(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$j;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/d/a/c/h1/a/a$j;->a(Lf/d/a/c/q0;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-virtual {p1}, Lf/d/a/c/h1/a/a;->b()V

    return-void
.end method

.method public onRewind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;)V

    :cond_0
    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x100

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v2

    invoke-interface {v2}, Lf/d/a/c/q0;->k()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;IJ)V

    :cond_0
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->h(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->j(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/d/a/c/h1/a/a$b;->a(Lf/d/a/c/q0;Z)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->d(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->e(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$l;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/d/a/c/h1/a/a$l;->a(Lf/d/a/c/q0;Landroid/support/v4/media/RatingCompat;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->d(Lf/d/a/c/h1/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->e(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$l;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/d/a/c/h1/a/a$l;->a(Lf/d/a/c/q0;Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/32 v1, 0x40000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {p1}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object p1

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lf/d/a/c/v;->a(Lf/d/a/c/q0;I)Z

    :cond_2
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/32 v1, 0x200000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {p1}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object p1

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lf/d/a/c/v;->b(Lf/d/a/c/q0;Z)Z

    :cond_1
    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/d/a/c/h1/a/a$k;->a(Lf/d/a/c/q0;Lf/d/a/c/v;)V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/d/a/c/h1/a/a$k;->b(Lf/d/a/c/q0;Lf/d/a/c/v;)V

    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v2}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lf/d/a/c/h1/a/a$k;->a(Lf/d/a/c/q0;Lf/d/a/c/v;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/h1/a/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v0}, Lf/d/a/c/h1/a/a;->o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a$d;->c:Lf/d/a/c/h1/a/a;

    invoke-static {v1}, Lf/d/a/c/h1/a/a;->i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/d/a/c/v;->a(Lf/d/a/c/q0;Z)Z

    :cond_0
    return-void
.end method
