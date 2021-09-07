.class public final Lcom/google/ads/interactivemedia/v3/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/uw;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/vd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tv;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/vd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/vd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tv;",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->d()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a()V

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->c:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
