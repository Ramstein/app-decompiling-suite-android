.class final Lcom/viki/android/zendesk/s/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/d0/c/a;


# direct methods
.method constructor <init>(Ll/d0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$l;->a:Ll/d0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "deflect_negative_button"

    const-string p2, "feedback_detail"

    const-string v0, "restore_benefits"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$l;->a:Ll/d0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/w;

    :cond_0
    return-void
.end method
