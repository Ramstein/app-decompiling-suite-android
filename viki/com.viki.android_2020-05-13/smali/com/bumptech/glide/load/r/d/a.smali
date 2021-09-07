.class public Lcom/bumptech/glide/load/r/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/l;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/d/a;->a:Lcom/bumptech/glide/load/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/l;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/r/d/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/r/d/v;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/bumptech/glide/load/j;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/l;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method
