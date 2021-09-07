.class public Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$d;,
        Landroidx/mediarouter/app/c$e;,
        Landroidx/mediarouter/app/c$f;,
        Landroidx/mediarouter/app/c$g;,
        Landroidx/mediarouter/app/c$h;
    }
.end annotation


# static fields
.field static final E:I


# instance fields
.field A:Landroid/net/Uri;

.field B:Z

.field C:Landroid/graphics/Bitmap;

.field D:I

.field final a:Landroidx/mediarouter/media/g;

.field private final b:Landroidx/mediarouter/app/c$f;

.field private c:Landroidx/mediarouter/media/f;

.field final d:Landroidx/mediarouter/media/g$g;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/mediarouter/app/c$g;

.field m:Landroidx/mediarouter/app/c$h;

.field n:I

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field v:Landroid/support/v4/media/session/MediaControllerCompat;

.field w:Landroidx/mediarouter/app/c$e;

.field x:Landroid/support/v4/media/MediaDescriptionCompat;

.field y:Landroidx/mediarouter/app/c$d;

.field z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/c;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/f;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->e:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/mediarouter/app/c$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->j:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroidx/mediarouter/media/g;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/c$f;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$f;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$f;

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->d()Landroidx/mediarouter/media/g$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/g$g;

    .line 12
    new-instance p1, Landroidx/mediarouter/app/c$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$e;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->w:Landroidx/mediarouter/app/c$e;

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/c;->w:Landroidx/mediarouter/app/c$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/c;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->h:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->v:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCastDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->w:Landroidx/mediarouter/app/c$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/c;->v:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()V

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->c()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/c;->y:Landroidx/mediarouter/app/c$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/c;->z:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/c$d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/c;->y:Landroidx/mediarouter/app/c$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/c;->A:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/c$d;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-static {v3, v1}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/app/c;->x:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .line 27
    iget-object p1, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    return p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->B:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/mediarouter/app/c;->C:Landroid/graphics/Bitmap;

    .line 30
    iput v0, p0, Landroidx/mediarouter/app/c;->D:I

    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/f;

    .line 16
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->h:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->b()V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->a(Landroidx/mediarouter/media/g$g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/g$g;)Z
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/f;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->h:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->a(Ljava/util/List;)V

    .line 4
    sget-object v1, Landroidx/mediarouter/app/d$d;->a:Landroidx/mediarouter/app/d$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/c;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->b(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/c;->i:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/c;->i:J

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/c;->l:Landroidx/mediarouter/app/c$g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c$g;->c()V

    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->B:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->C:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/c;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->C:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->a()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->g()V

    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroidx/mediarouter/app/c$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/c$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$d;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroidx/mediarouter/app/c$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/app/c;->A:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()V

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    iget-object v2, p0, Landroidx/mediarouter/app/c;->c:Landroidx/mediarouter/media/f;

    iget-object v3, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->b()V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/o/g;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 3
    sget p1, Ld/o/d;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->o:Landroid/widget/ImageButton;

    .line 4
    new-instance v0, Landroidx/mediarouter/app/c$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ld/o/d;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/Button;

    .line 6
    new-instance v0, Landroidx/mediarouter/app/c$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$c;-><init>(Landroidx/mediarouter/app/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroidx/mediarouter/app/c$g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$g;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->l:Landroidx/mediarouter/app/c$g;

    .line 8
    sget p1, Ld/o/d;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->l:Landroidx/mediarouter/app/c$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p1, Landroidx/mediarouter/app/c$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$h;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/c$h;

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/c;->n:I

    .line 13
    sget p1, Ld/o/d;->mr_cast_meta:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/RelativeLayout;

    .line 14
    sget p1, Ld/o/d;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 15
    sget p1, Ld/o/d;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 16
    sget p1, Ld/o/d;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    sget v0, Ld/o/h;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->g:Z

    .line 20
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
