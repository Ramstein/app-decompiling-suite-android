.class Lcom/bumptech/glide/load/r/h/g$a;
.super Lcom/bumptech/glide/r/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/r/h/g$a;->e:I

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/load/r/h/g$a;->f:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/k/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->g:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/r/h/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/r/k/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/h/g$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/k/d;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method
