.class public final Lf/d/a/e/g/e/d0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/e/d0;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/e/d0;->b:Landroid/widget/TextView;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->B()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lf/d/a/e/g/e/d0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, p0, Lf/d/a/e/g/e/d0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lf/d/a/e/g/e/d0;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
