.class public Landroidx/mediarouter/media/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/g$e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/os/Bundle;

.field private t:Landroid/content/IntentSender;

.field u:Landroidx/mediarouter/media/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/mediarouter/media/g$g;->r:I

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/g$g;->a:Landroidx/mediarouter/media/g$e;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/mediarouter/media/g$g;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroidx/mediarouter/media/g$g;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->g()Landroidx/mediarouter/media/c$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/c$c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroidx/mediarouter/media/a;)I
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->u:Landroidx/mediarouter/media/a;

    if-eq v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/g$g;->b(Landroidx/mediarouter/media/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 3

    .line 10
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 11
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$g;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$g;->j:Z

    return v0
.end method

.method public a(Landroidx/mediarouter/media/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/f;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->i:I

    return v0
.end method

.method b(Landroidx/mediarouter/media/a;)I
    .locals 3

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/g$g;->u:Landroidx/mediarouter/media/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/g$g;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/g$g;->e:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->j()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/g$g;->f:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    .line 11
    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->g:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->w()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->w()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/g$g;->g:Z

    or-int/lit8 v0, v0, 0x1

    .line 13
    :cond_3
    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->h:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->v()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->v()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/g$g;->h:Z

    or-int/lit8 v0, v0, 0x1

    .line 15
    :cond_4
    iget v1, p0, Landroidx/mediarouter/media/g$g;->i:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->d()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->i:I

    or-int/lit8 v0, v0, 0x1

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 20
    :cond_6
    iget v1, p0, Landroidx/mediarouter/media/g$g;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->p()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->p()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->l:I

    or-int/lit8 v0, v0, 0x1

    .line 22
    :cond_7
    iget v1, p0, Landroidx/mediarouter/media/g$g;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->o()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 23
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->o()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->m:I

    or-int/lit8 v0, v0, 0x1

    .line 24
    :cond_8
    iget v1, p0, Landroidx/mediarouter/media/g$g;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->g()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->g()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->n:I

    or-int/lit8 v0, v0, 0x1

    .line 26
    :cond_9
    iget v1, p0, Landroidx/mediarouter/media/g$g;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->t()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->t()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->o:I

    or-int/lit8 v0, v0, 0x3

    .line 28
    :cond_a
    iget v1, p0, Landroidx/mediarouter/media/g$g;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->s()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 29
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->s()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->p:I

    or-int/lit8 v0, v0, 0x3

    .line 30
    :cond_b
    iget v1, p0, Landroidx/mediarouter/media/g$g;->q:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->u()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 31
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->u()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->q:I

    or-int/lit8 v0, v0, 0x3

    .line 32
    :cond_c
    iget v1, p0, Landroidx/mediarouter/media/g$g;->r:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->q()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->q()I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/g$g;->r:I

    or-int/lit8 v0, v0, 0x5

    .line 34
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->h()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/g$g;->s:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 36
    :cond_e
    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->t:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->r()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 37
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->r()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/g$g;->t:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 38
    :cond_f
    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->j:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->b()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 39
    invoke-virtual {p1}, Landroidx/mediarouter/media/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/media/g$g;->j:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/g$d;->b(Landroidx/mediarouter/media/g$g;I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->n:I

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->r:I

    return v0
.end method

.method public m()Landroidx/mediarouter/media/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->a:Landroidx/mediarouter/media/g$e;

    return-object v0
.end method

.method public n()Landroidx/mediarouter/media/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->a:Landroidx/mediarouter/media/g$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$e;->c()Landroidx/mediarouter/media/c;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->p:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/g$g;->q:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$g;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/g$g;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/mediarouter/media/g$g;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/g$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/mediarouter/media/g$g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/mediarouter/media/g$g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->t:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$g;->a:Landroidx/mediarouter/media/g$e;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$g;->g:Z

    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$g;->u:Landroidx/mediarouter/media/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/g$g;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d;->f()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/g;->e()V

    .line 2
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$g;)V

    return-void
.end method
