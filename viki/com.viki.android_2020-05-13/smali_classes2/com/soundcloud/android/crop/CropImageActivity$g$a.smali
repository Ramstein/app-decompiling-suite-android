.class Lcom/soundcloud/android/crop/CropImageActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity$g;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity$g;->a(Lcom/soundcloud/android/crop/CropImageActivity$g;)V

    .line 2
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v2

    iget-object v2, v2, Lcom/soundcloud/android/crop/CropImageView;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soundcloud/android/crop/c;

    invoke-static {v0, v2}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/c;)Lcom/soundcloud/android/crop/c;

    .line 5
    iget-object v0, p0, Lcom/soundcloud/android/crop/CropImageActivity$g$a;->a:Lcom/soundcloud/android/crop/CropImageActivity$g;

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageActivity$g;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/c;->a(Z)V

    :cond_0
    return-void
.end method
