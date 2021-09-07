.class final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yf;

.field private final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/yf;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:Lcom/google/ads/interactivemedia/v3/internal/yf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/yf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
