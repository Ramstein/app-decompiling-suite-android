.class Lcom/google/ads/interactivemedia/v3/internal/abc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aba;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/ys;Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;Z)V
    .locals 0

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->e:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->f:Lcom/google/ads/interactivemedia/v3/internal/ys;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->g:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->h:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->c:Z

    return-void
.end method


# virtual methods
.method a(Lcom/google/ads/interactivemedia/v3/internal/add;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->f:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->i:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->f:Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->g:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->f:Lcom/google/ads/interactivemedia/v3/internal/ys;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->h:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
