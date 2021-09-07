.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ak;

.field protected final d:Lcom/google/ads/interactivemedia/v3/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->a:Lcom/google/ads/interactivemedia/v3/internal/ak;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->a:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Ljava/lang/String;)V

    return-void
.end method
