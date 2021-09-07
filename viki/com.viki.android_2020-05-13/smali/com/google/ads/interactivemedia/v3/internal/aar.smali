.class public final Lcom/google/ads/interactivemedia/v3/internal/aar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yv;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zd;",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yv;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/yv;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/aab;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->a()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-nez v0, :cond_3

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    :cond_5
    move-object v4, v1

    .line 14
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/abh;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yp;Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yu;)V

    :goto_2
    if-eqz p0, :cond_6

    .line 15
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->a(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/yv;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p1

    return-object p1
.end method
