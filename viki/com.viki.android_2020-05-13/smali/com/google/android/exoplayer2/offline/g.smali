.class public final Lcom/google/android/exoplayer2/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/offline/f<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/u$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/u$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/u$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->a:Lcom/google/android/exoplayer2/upstream/u$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->a:Lcom/google/android/exoplayer2/upstream/u$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/f;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/g;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/g;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/f;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/g;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/f;

    move-result-object p1

    return-object p1
.end method
