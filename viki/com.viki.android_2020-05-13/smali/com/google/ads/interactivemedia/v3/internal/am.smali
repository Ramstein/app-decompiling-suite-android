.class public final Lcom/google/ads/interactivemedia/v3/internal/am;
.super Lcom/google/ads/interactivemedia/v3/internal/aj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/al;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
