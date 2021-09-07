.class Lcom/viki/android/zendesk/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/zendesk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/viki/android/zendesk/r;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/viki/android/zendesk/r$a;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/viki/android/zendesk/r$a;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/viki/android/zendesk/r$a;->a:J

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-static {v0}, Lcom/viki/android/zendesk/r;->a(Lcom/viki/android/zendesk/r;)Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/viki/android/zendesk/r$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1103a5

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/viki/android/zendesk/r$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-static {v0}, Lcom/viki/android/zendesk/r;->b(Lcom/viki/android/zendesk/r;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-static {v0}, Lcom/viki/android/zendesk/r;->a(Lcom/viki/android/zendesk/r;)Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-static {v0}, Lcom/viki/android/zendesk/r;->b(Lcom/viki/android/zendesk/r;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "my_tickets_label"

    const-string v1, "feedback_detail"

    .line 8
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/viki/android/zendesk/r$a;->b:Lcom/viki/android/zendesk/r;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/viki/customercare/ticket/list/base/SupportTicketsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
