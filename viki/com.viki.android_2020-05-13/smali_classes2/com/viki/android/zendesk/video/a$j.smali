.class final Lcom/viki/android/zendesk/video/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$j;->a:Lcom/viki/android/zendesk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "send_video_feedback_button"

    const-string v0, "send_video_feedback_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$j;->a:Lcom/viki/android/zendesk/video/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/viki/android/zendesk/video/a;->a(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/video/a$j;->a:Lcom/viki/android/zendesk/video/a;

    invoke-static {p1}, Lcom/viki/android/zendesk/video/a;->b(Lcom/viki/android/zendesk/video/a;)V

    return-void
.end method
