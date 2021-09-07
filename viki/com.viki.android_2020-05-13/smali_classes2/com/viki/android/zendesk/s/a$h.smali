.class final Lcom/viki/android/zendesk/s/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->b(Landroidx/fragment/app/d;)V
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

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$h;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "deflect_negative_button"

    const-string p2, "feedback_detail"

    const-string v0, "refund"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    sget-object p1, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$h;->a:Landroidx/fragment/app/d;

    invoke-static {p1, p2}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroid/content/Context;)V

    return-void
.end method
