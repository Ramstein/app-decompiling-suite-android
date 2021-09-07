.class public final Lcom/google/ads/interactivemedia/v3/internal/afn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/aed;
.implements Lcom/google/ads/interactivemedia/v3/internal/afg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/google/ads/interactivemedia/v3/internal/e;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->h:Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->b:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->views(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ab;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->omid:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Landroid/content/Context;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->b()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/d;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;Z)Lcom/google/ads/interactivemedia/v3/internal/ax;

    move-result-object p1

    const-string v0, "Google1"

    const-string v1, "3.10.9"

    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b()Landroid/webkit/WebView;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->h:Z

    if-eqz v2, :cond_2

    const-string v2, "true"

    goto :goto_0

    :cond_2
    const-string v2, "false"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ssai:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a(Lcom/google/ads/interactivemedia/v3/internal/fh;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fg;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/fg;)Lcom/google/ads/interactivemedia/v3/internal/e;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->a(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->b(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->f:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a(Ljava/util/List;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afn;->i:Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->a()V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->d()Z

    :cond_6
    :goto_2
    return-void
.end method
