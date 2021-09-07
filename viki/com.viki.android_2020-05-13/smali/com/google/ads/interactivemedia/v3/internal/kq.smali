.class public interface abstract Lcom/google/ads/interactivemedia/v3/internal/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/kn;
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;"
        }
    .end annotation
.end method
