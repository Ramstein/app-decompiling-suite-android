.class final Lcom/viki/android/video/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/r0;->a(Ld/q/e$f;Ld/q/e$a;)V
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

.field final synthetic b:Ld/q/e$a;

.field final synthetic c:Ld/q/e$f;


# direct methods
.method constructor <init>(Lcom/viki/android/video/r0;Ld/q/e$a;Ld/q/e$f;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/r0$c;->a:Lcom/viki/android/video/r0;

    iput-object p2, p0, Lcom/viki/android/video/r0$c;->b:Ld/q/e$a;

    iput-object p3, p0, Lcom/viki/android/video/r0$c;->c:Ld/q/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/r0$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/viki/android/video/r0$c;->a:Lcom/viki/android/video/r0;

    invoke-static {v0}, Lcom/viki/android/video/r0;->c(Lcom/viki/android/video/r0;)Lj/b/i0/a;

    move-result-object v0

    sget-object v1, Lcom/viki/android/video/a0;->a:Lcom/viki/android/video/a0;

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/r0$c;->b:Ld/q/e$a;

    iget-object v1, p0, Lcom/viki/android/video/r0$c;->c:Ld/q/e$f;

    iget-object v1, v1, Ld/q/e$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/q/e$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
