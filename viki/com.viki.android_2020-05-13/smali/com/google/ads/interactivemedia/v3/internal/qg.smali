.class public abstract Lcom/google/ads/interactivemedia/v3/internal/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qf;


# direct methods
.method private constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qj;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a(Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 7
    iget-wide v0, p5, Lcom/google/ads/interactivemedia/v3/internal/qj;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p5, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/util/List;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qg;->e:Lcom/google/ads/interactivemedia/v3/internal/qf;

    return-object v0
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/qf;
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/internal/pp;
.end method

.method public abstract f()Ljava/lang/String;
.end method
