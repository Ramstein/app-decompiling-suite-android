.class final Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/df;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/df;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/df;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    const/4 v0, -0x3

    const/16 v1, 0x26

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;Z)V

    .line 15
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    move-result p1

    if-ne p1, v2, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->d(Lcom/google/ads/interactivemedia/v3/internal/df;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;F)F

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/dh;->a()V

    :cond_b
    return-void
.end method
