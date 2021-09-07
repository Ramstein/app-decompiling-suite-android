.class final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/b;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewAttached:Ljava/lang/Boolean;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;

.field private vastEvent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, " queryId"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " eventId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " vastEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " appState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeVolume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewAttached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewHidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    if-nez v1, :cond_8

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewBounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    if-nez v1, :cond_9

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewVisibleBounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/e;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v1
.end method

.method public final eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final nativeViewAttached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nativeViewBounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nativeViewVisibleBounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    return-object p0
.end method

.method public final queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final vastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vastEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
