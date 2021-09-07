.class public final Lcom/google/ads/interactivemedia/v3/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/r;


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/al;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ac;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ac;)Lcom/google/ads/interactivemedia/v3/internal/al;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/r;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->h()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final h()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:D

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c()V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->f()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 7
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    .line 12
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;)V

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->b()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->d()V

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->f()D

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ah;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 8
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    .line 10
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    .line 13
    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
