.class public final Lcom/bumptech/glide/load/r/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/r/d/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/d/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/r/d/u;->a:Lcom/bumptech/glide/load/r/d/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/t/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/u;->a:Lcom/bumptech/glide/load/r/d/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/a;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/u;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/d/u;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
