.class final Lcom/viki/android/video/VideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$e;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$e;->a:Lcom/viki/android/video/VideoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/viki/android/video/VideoActivity;->b(Lcom/viki/android/video/VideoActivity;Z)V

    .line 2
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/video/VideoActivity$e;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p2}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/16 p2, 0x6e

    .line 3
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "add_timed_comment"

    .line 4
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "video_page"

    .line 5
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 6
    iget-object p2, p0, Lcom/viki/android/video/VideoActivity$e;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p2}, Lcom/viki/android/video/VideoActivity;->h(Lcom/viki/android/video/VideoActivity;)Lcom/viki/library/beans/MediaResource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void
.end method
