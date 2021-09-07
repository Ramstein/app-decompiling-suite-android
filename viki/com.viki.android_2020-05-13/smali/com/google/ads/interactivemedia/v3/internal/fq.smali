.class public final Lcom/google/ads/interactivemedia/v3/internal/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fv;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.ads.interactivemedia.v3.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/ads/interactivemedia/v3/internal/fs;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(I)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 4
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gx;

    .line 6
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 7
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/iz;

    const-wide/16 v5, 0x0

    .line 8
    invoke-direct {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(JI)V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 9
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kb;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fq;->b:I

    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 11
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gi;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 12
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ih;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 13
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jt;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 14
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kk;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gg;

    .line 16
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(I)V

    aput-object v4, v0, v2

    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 18
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fq;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fs;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
