.class final Lcom/viki/android/video/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/r0;->a(Ld/q/e$e;Ld/q/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/r0;

.field final synthetic b:Ld/q/e$c;


# direct methods
.method constructor <init>(Lcom/viki/android/video/r0;Ld/q/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/r0$g;->a:Lcom/viki/android/video/r0;

    iput-object p2, p0, Lcom/viki/android/video/r0$g;->b:Ld/q/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/r0$g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/MediaResource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/viki/android/video/a0;->a:Lcom/viki/android/video/a0;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/viki/android/video/r0$g;->a:Lcom/viki/android/video/r0;

    invoke-static {v1}, Lcom/viki/android/video/r0;->c(Lcom/viki/android/video/r0;)Lj/b/i0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/video/r0$g;->b:Ld/q/e$c;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/viki/android/video/r0$g;->a:Lcom/viki/android/video/r0;

    invoke-static {v2}, Lcom/viki/android/video/r0;->b(Lcom/viki/android/video/r0;)I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 8
    :goto_1
    invoke-virtual {v0, p1, v3, v1}, Ld/q/e$c;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
