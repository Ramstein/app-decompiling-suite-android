.class final Lcom/viki/android/zendesk/s/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->c(Landroidx/fragment/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$p;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "deflect_negative_button"

    const-string p2, "feedback_detail"

    const-string v0, "restore_benefits_success"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$p;->a:Landroidx/fragment/app/d;

    const-class v0, Lcom/viki/android/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "new_intent_active_tab_res_id"

    const v0, 0x7f0a048c

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$p;->a:Landroidx/fragment/app/d;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
