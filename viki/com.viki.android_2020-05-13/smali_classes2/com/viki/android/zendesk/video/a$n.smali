.class final Lcom/viki/android/zendesk/video/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->L()V
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
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$n;->a:Lcom/viki/android/zendesk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a$n;->a(Lzendesk/support/Request;)V

    return-void
.end method

.method public final a(Lzendesk/support/Request;)V
    .locals 2

    const-string p1, "send_video_feedback_success"

    .line 2
    invoke-static {p1}, Lf/j/i/c;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$n;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/viki/android/zendesk/video/a;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$n;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$n;->a:Lcom/viki/android/zendesk/video/a;

    const v1, 0x7f1103e2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$n;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
