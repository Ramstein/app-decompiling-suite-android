.class public final Lcom/bumptech/glide/load/r/d/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/r/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/a0/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/o/m;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/p/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/bumptech/glide/load/p/a0/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/r/d/t$b;->a:Lcom/bumptech/glide/load/p/a0/b;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/t$b;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/o/m;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/o/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/t$b;->c:Lcom/bumptech/glide/load/o/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/t$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/t$b;->c:Lcom/bumptech/glide/load/o/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/t$b;->a:Lcom/bumptech/glide/load/p/a0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/p/a0/b;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/t$b;->c:Lcom/bumptech/glide/load/o/m;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/t$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/t$b;->c:Lcom/bumptech/glide/load/o/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/r/d/t$b;->a:Lcom/bumptech/glide/load/p/a0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/p/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
