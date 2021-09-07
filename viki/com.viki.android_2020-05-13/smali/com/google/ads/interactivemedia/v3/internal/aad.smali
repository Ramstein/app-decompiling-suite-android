.class public Lcom/google/ads/interactivemedia/v3/internal/aad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:Ljava/util/List;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:Ljava/util/List;

    if-nez p5, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aad;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/adh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/abl;->C:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yi;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/adh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/yk;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aae;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/adg;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abl;->C:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void
.end method
