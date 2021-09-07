.class final Lcom/viki/android/video/u0$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/video/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/u0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/u0$d;->b:Lcom/viki/android/video/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/video/t;
    .locals 4

    .line 2
    new-instance v0, Lcom/viki/android/video/t;

    iget-object v1, p0, Lcom/viki/android/video/u0$d;->b:Lcom/viki/android/video/u0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_page"

    const-string v3, "video_tab"

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/video/t;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/video/u0$d;->b:Lcom/viki/android/video/u0;

    sget v2, Lcom/viki/android/p3;->videoList:I

    invoke-virtual {v1, v2}, Lcom/viki/android/video/u0;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "videoList"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/u0$d;->invoke()Lcom/viki/android/video/t;

    move-result-object v0

    return-object v0
.end method
