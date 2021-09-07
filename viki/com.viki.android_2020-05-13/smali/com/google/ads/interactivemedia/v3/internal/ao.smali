.class public final Lcom/google/ads/interactivemedia/v3/internal/ao;
.super Lcom/google/ads/interactivemedia/v3/internal/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/al;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/al;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aj;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;)V

    return-void
.end method
