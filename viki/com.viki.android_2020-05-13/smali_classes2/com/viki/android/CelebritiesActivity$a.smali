.class Lcom/viki/android/CelebritiesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/CelebritiesActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/CelebritiesActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/CelebritiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/CelebritiesActivity$a;->a:Lcom/viki/android/CelebritiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/j/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$a;->a:Lcom/viki/android/CelebritiesActivity;

    invoke-virtual {p1}, Lcom/viki/android/CelebritiesActivity;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/p/q;Ljava/lang/Object;Lcom/bumptech/glide/r/j/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$a;->a:Lcom/viki/android/CelebritiesActivity;

    invoke-virtual {p1}, Lcom/viki/android/CelebritiesActivity;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/viki/android/CelebritiesActivity$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/j/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
