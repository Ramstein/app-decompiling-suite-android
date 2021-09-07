.class public final Lcom/bumptech/glide/load/r/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/r/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/w;->a:Lcom/bumptech/glide/load/r/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/w;->a:Lcom/bumptech/glide/load/r/d/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/n;->a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/w;->a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/r/d/w;->a:Lcom/bumptech/glide/load/r/d/n;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/r/d/n;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/d/w;->a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
