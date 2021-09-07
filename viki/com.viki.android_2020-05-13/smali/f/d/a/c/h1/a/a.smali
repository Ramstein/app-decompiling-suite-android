.class public final Lf/d/a/c/h1/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/h1/a/a$d;,
        Lf/d/a/c/h1/a/a$f;,
        Lf/d/a/c/h1/a/a$h;,
        Lf/d/a/c/h1/a/a$e;,
        Lf/d/a/c/h1/a/a$g;,
        Lf/d/a/c/h1/a/a$b;,
        Lf/d/a/c/h1/a/a$l;,
        Lf/d/a/c/h1/a/a$j;,
        Lf/d/a/c/h1/a/a$k;,
        Lf/d/a/c/h1/a/a$i;,
        Lf/d/a/c/h1/a/a$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Landroid/os/Looper;

.field private final c:Lf/d/a/c/h1/a/a$d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/h1/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/h1/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/d/a/c/v;

.field private g:[Lf/d/a/c/h1/a/a$e;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/a/c/h1/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/d/a/c/h1/a/a$h;

.field private j:Lf/d/a/c/q0;

.field private k:Lf/d/a/c/o1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/o1/k<",
            "-",
            "Lf/d/a/c/a0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Bundle;

.field private n:Lf/d/a/c/h1/a/a$i;

.field private o:Lf/d/a/c/h1/a/a$k;

.field private p:Lf/d/a/c/h1/a/a$j;

.field private q:Lf/d/a/c/h1/a/a$l;

.field private r:Lf/d/a/c/h1/a/a$b;

.field private s:Lf/d/a/c/h1/a/a$g;

.field private t:J

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.mediasession"

    .line 1
    invoke-static {v0}, Lf/d/a/c/e0;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    sput-object v0, Lf/d/a/c/h1/a/a;->w:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    invoke-static {}, Lf/d/a/c/o1/i0;->b()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->b:Landroid/os/Looper;

    .line 4
    new-instance v0, Lf/d/a/c/h1/a/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/c/h1/a/a$d;-><init>(Lf/d/a/c/h1/a/a;Lf/d/a/c/h1/a/a$a;)V

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->c:Lf/d/a/c/h1/a/a$d;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lf/d/a/c/w;

    invoke-direct {v0}, Lf/d/a/c/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->f:Lf/d/a/c/v;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/a/c/h1/a/a$e;

    .line 8
    iput-object v0, p0, Lf/d/a/c/h1/a/a;->g:[Lf/d/a/c/h1/a/a$e;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->h:Ljava/util/Map;

    .line 10
    new-instance v0, Lf/d/a/c/h1/a/a$f;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/d/a/c/h1/a/a$f;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V

    iput-object v0, p0, Lf/d/a/c/h1/a/a;->i:Lf/d/a/c/h1/a/a$h;

    const-wide/32 v0, 0x24034f

    .line 12
    iput-wide v0, p0, Lf/d/a/c/h1/a/a;->t:J

    const/16 v0, 0x1388

    .line 13
    iput v0, p0, Lf/d/a/c/h1/a/a;->u:I

    const/16 v0, 0x3a98

    .line 14
    iput v0, p0, Lf/d/a/c/h1/a/a;->v:I

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 16
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->c:Lf/d/a/c/h1/a/a$d;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lf/d/a/c/h1/a/a;->b:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method static synthetic a(Lf/d/a/c/h1/a/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/c/h1/a/a;->c(Lf/d/a/c/q0;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/q0;IJ)V

    return-void
.end method

.method private a(Lf/d/a/c/q0;IJ)V
    .locals 1

    .line 26
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->f:Lf/d/a/c/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/d/a/c/v;->a(Lf/d/a/c/q0;IJ)Z

    return-void
.end method

.method private a(Lf/d/a/c/q0;J)V
    .locals 5

    .line 21
    invoke-interface {p1}, Lf/d/a/c/q0;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 22
    invoke-interface {p1}, Lf/d/a/c/q0;->getDuration()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 23
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    .line 24
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 25
    invoke-interface {p1}, Lf/d/a/c/q0;->k()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/q0;IJ)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/h1/a/a;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/d/a/c/h1/a/a;->d(J)Z

    move-result p0

    return p0
.end method

.method private b(Lf/d/a/c/q0;)J
    .locals 9

    .line 51
    invoke-interface {p1}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf/d/a/c/q0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    invoke-interface {p1}, Lf/d/a/c/q0;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 54
    iget v3, p0, Lf/d/a/c/h1/a/a;->u:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget v4, p0, Lf/d/a/c/h1/a/a;->v:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, p0, Lf/d/a/c/h1/a/a;->q:Lf/d/a/c/h1/a/a$l;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    iget-object v6, p0, Lf/d/a/c/h1/a/a;->r:Lf/d/a/c/h1/a/a$b;

    if-eqz v6, :cond_3

    invoke-interface {v6, p1}, Lf/d/a/c/h1/a/a$b;->b(Lf/d/a/c/q0;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-wide/32 v6, 0x240207

    if-eqz v1, :cond_5

    const-wide/32 v6, 0x240307

    :cond_5
    if-eqz v4, :cond_6

    const-wide/16 v1, 0x40

    or-long/2addr v6, v1

    :cond_6
    if-eqz v3, :cond_7

    const-wide/16 v1, 0x8

    or-long/2addr v6, v1

    .line 58
    :cond_7
    iget-wide v1, p0, Lf/d/a/c/h1/a/a;->t:J

    and-long/2addr v1, v6

    .line 59
    iget-object v3, p0, Lf/d/a/c/h1/a/a;->o:Lf/d/a/c/h1/a/a$k;

    if-eqz v3, :cond_8

    const-wide/16 v6, 0x1030

    .line 60
    invoke-interface {v3, p1}, Lf/d/a/c/h1/a/a$k;->c(Lf/d/a/c/q0;)J

    move-result-wide v3

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    :cond_8
    if-eqz v5, :cond_9

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_9
    if-eqz v0, :cond_a

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_a
    return-wide v1
.end method

.method static synthetic b(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/c/h1/a/a;Lf/d/a/c/q0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/c/h1/a/a;->d(Lf/d/a/c/q0;)V

    return-void
.end method

.method private b(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player"
        }
        result = true
    .end annotation

    .line 61
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/d/a/c/h1/a/a;->t:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lf/d/a/c/h1/a/a;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/a/c/h1/a/a;->c(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lf/d/a/c/h1/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lf/d/a/c/q0;)V
    .locals 2

    .line 7
    invoke-interface {p1}, Lf/d/a/c/q0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/c/h1/a/a;->v:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/q0;J)V

    :cond_0
    return-void
.end method

.method private c(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "playbackPreparer"
        }
        result = true
    .end annotation

    .line 5
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->n:Lf/d/a/c/h1/a/a$i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lf/d/a/c/h1/a/a$i;->a()J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lf/d/a/c/h1/a/a;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/a/c/h1/a/a;->b(J)Z

    move-result p0

    return p0
.end method

.method static synthetic d()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/h1/a/a;->w:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method private d(Lf/d/a/c/q0;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lf/d/a/c/q0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/d/a/c/h1/a/a;->u:I

    if-lez v0, :cond_0

    neg-int v0, v0

    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/q0;J)V

    :cond_0
    return-void
.end method

.method private d(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueNavigator"
        }
        result = true
    .end annotation

    .line 3
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/d/a/c/h1/a/a;->o:Lf/d/a/c/h1/a/a$k;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lf/d/a/c/h1/a/a$k;->c(Lf/d/a/c/q0;)J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lf/d/a/c/h1/a/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->i()Z

    move-result p0

    return p0
.end method

.method private e()J
    .locals 5

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->n:Lf/d/a/c/h1/a/a$i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3ec00

    .line 3
    invoke-interface {v0}, Lf/d/a/c/h1/a/a$i;->a()J

    move-result-wide v3

    and-long/2addr v1, v3

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method static synthetic e(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->q:Lf/d/a/c/h1/a/a$l;

    return-object p0
.end method

.method private f()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "mediaButtonEventHandler"
        }
        result = true
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a;->s:Lf/d/a/c/h1/a/a$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lf/d/a/c/h1/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->p:Lf/d/a/c/h1/a/a$j;

    return-object p0
.end method

.method private g()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueEditor"
        }
        result = true
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a;->p:Lf/d/a/c/h1/a/a$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "captionCallback"
        }
        result = true
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a;->r:Lf/d/a/c/h1/a/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lf/d/a/c/h1/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lf/d/a/c/h1/a/a;)Lf/d/a/c/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    return-object p0
.end method

.method private i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "ratingCallback"
        }
        result = true
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/h1/a/a;->q:Lf/d/a/c/h1/a/a$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->r:Lf/d/a/c/h1/a/a$b;

    return-object p0
.end method

.method static synthetic k(Lf/d/a/c/h1/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->s:Lf/d/a/c/h1/a/a$g;

    return-object p0
.end method

.method static synthetic m(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->o:Lf/d/a/c/h1/a/a$k;

    return-object p0
.end method

.method static synthetic n(Lf/d/a/c/h1/a/a;)Lf/d/a/c/h1/a/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->n:Lf/d/a/c/h1/a/a$i;

    return-object p0
.end method

.method static synthetic o(Lf/d/a/c/h1/a/a;)Lf/d/a/c/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/h1/a/a;->f:Lf/d/a/c/v;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->i:Lf/d/a/c/h1/a/a$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lf/d/a/c/h1/a/a$h;->a(Lf/d/a/c/q0;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/d/a/c/h1/a/a;->w:Landroid/support/v4/media/MediaMetadataCompat;

    .line 20
    :goto_0
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget v0, p0, Lf/d/a/c/h1/a/a;->v:I

    if-eq v0, p1, :cond_0

    .line 16
    iput p1, p0, Lf/d/a/c/h1/a/a;->v:I

    .line 17
    invoke-virtual {p0}, Lf/d/a/c/h1/a/a;->b()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/32 v0, 0x24034f

    and-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lf/d/a/c/h1/a/a;->t:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 13
    iput-wide p1, p0, Lf/d/a/c/h1/a/a;->t:J

    .line 14
    invoke-virtual {p0}, Lf/d/a/c/h1/a/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/q0;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lf/d/a/c/q0;->s()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/h1/a/a;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Z)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->c:Lf/d/a/c/h1/a/a$d;

    invoke-interface {v0, v1}, Lf/d/a/c/q0;->b(Lf/d/a/c/q0$a;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->c:Lf/d/a/c/h1/a/a$d;

    invoke-interface {p1, v0}, Lf/d/a/c/q0;->a(Lf/d/a/c/q0$a;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lf/d/a/c/h1/a/a;->b()V

    .line 11
    invoke-virtual {p0}, Lf/d/a/c/h1/a/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 7
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 8
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 12
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 13
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 14
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 15
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v4, p0, Lf/d/a/c/h1/a/a;->g:[Lf/d/a/c/h1/a/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 17
    invoke-interface {v7, v1}, Lf/d/a/c/h1/a/a$e;->a(Lf/d/a/c/q0;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lf/d/a/c/h1/a/a;->h:Ljava/util/Map;

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-interface {v1}, Lf/d/a/c/q0;->g()Lf/d/a/c/a0;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 23
    iget-object v6, p0, Lf/d/a/c/h1/a/a;->l:Landroid/util/Pair;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x7

    const/4 v8, 0x7

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v1}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result v6

    invoke-interface {v1}, Lf/d/a/c/q0;->f()Z

    move-result v7

    invoke-static {v6, v7}, Lf/d/a/c/h1/a/a;->a(IZ)I

    move-result v6

    move v8, v6

    .line 25
    :goto_3
    iget-object v6, p0, Lf/d/a/c/h1/a/a;->l:Landroid/util/Pair;

    if-eqz v6, :cond_6

    .line 26
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lf/d/a/c/h1/a/a;->l:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 27
    iget-object v4, p0, Lf/d/a/c/h1/a/a;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 29
    iget-object v6, p0, Lf/d/a/c/h1/a/a;->k:Lf/d/a/c/o1/k;

    if-eqz v6, :cond_7

    .line 30
    invoke-interface {v6, v4}, Lf/d/a/c/o1/k;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v4

    .line 31
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 32
    :cond_7
    :goto_4
    iget-object v4, p0, Lf/d/a/c/h1/a/a;->o:Lf/d/a/c/h1/a/a$k;

    if-eqz v4, :cond_8

    .line 33
    invoke-interface {v4, v1}, Lf/d/a/c/h1/a/a$k;->d(Lf/d/a/c/q0;)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    const-wide/16 v6, -0x1

    .line 34
    :goto_5
    invoke-interface {v1}, Lf/d/a/c/q0;->c()Lf/d/a/c/o0;

    move-result-object v4

    .line 35
    iget v9, v4, Lf/d/a/c/o0;->a:F

    const-string v10, "EXO_SPEED"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    iget v9, v4, Lf/d/a/c/o0;->b:F

    const-string v10, "EXO_PITCH"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 37
    invoke-interface {v1}, Lf/d/a/c/q0;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v4, v4, Lf/d/a/c/o0;->a:F

    move v11, v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_6
    invoke-direct {p0}, Lf/d/a/c/h1/a/a;->e()J

    move-result-wide v9

    invoke-direct {p0, v1}, Lf/d/a/c/h1/a/a;->b(Lf/d/a/c/q0;)J

    move-result-wide v12

    or-long/2addr v9, v12

    invoke-virtual {v0, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 40
    invoke-interface {v1}, Lf/d/a/c/q0;->n()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v7

    .line 41
    invoke-interface {v1}, Lf/d/a/c/q0;->a()J

    move-result-wide v9

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 43
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 45
    invoke-interface {v1}, Lf/d/a/c/q0;->getRepeatMode()I

    move-result v3

    .line 46
    iget-object v4, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x2

    if-ne v3, v5, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    if-ne v3, v6, :cond_b

    const/4 v2, 0x2

    :cond_b
    :goto_7
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 47
    iget-object v2, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 48
    invoke-interface {v1}, Lf/d/a/c/q0;->t()Z

    move-result v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 50
    iget-object v1, p0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/c/h1/a/a;->u:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lf/d/a/c/h1/a/a;->u:I

    .line 6
    invoke-virtual {p0}, Lf/d/a/c/h1/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/h1/a/a;->o:Lf/d/a/c/h1/a/a$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/d/a/c/h1/a/a;->j:Lf/d/a/c/q0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lf/d/a/c/h1/a/a$k;->e(Lf/d/a/c/q0;)V

    :cond_0
    return-void
.end method
