.class final Lcom/viki/android/zendesk/s/a$k;
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
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;

.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$k;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    iput-object p2, p0, Lcom/viki/android/zendesk/s/a$k;->b:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/viki/android/zendesk/s/a$k;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/viki/android/zendesk/s/a$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "deflect_positive_button"

    const-string p2, "feedback_detail"

    const-string v0, "restore_benefits"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$k;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    .line 3
    new-instance p2, Lcom/viki/android/zendesk/s/a$k$a;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/s/a$k$a;-><init>(Lcom/viki/android/zendesk/s/a$k;)V

    .line 4
    new-instance v0, Lcom/viki/android/zendesk/s/a$k$b;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/s/a$k$b;-><init>(Lcom/viki/android/zendesk/s/a$k;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Ll/d0/c/a;Ll/d0/c/d;)V

    return-void
.end method
