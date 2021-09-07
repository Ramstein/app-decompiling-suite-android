.class final Lcom/viki/android/zendesk/s/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/android/zendesk/s/a$d;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/viki/android/zendesk/s/a$d;->c:Landroidx/fragment/app/d;

    iput p4, p0, Lcom/viki/android/zendesk/s/a$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$d;->a:Ljava/lang/String;

    const-string p2, "deflect_positive_button"

    const-string v0, "login_required"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p1, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    sget-object p1, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$d;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/viki/android/zendesk/s/a$d;->c:Landroidx/fragment/app/d;

    iget v1, p0, Lcom/viki/android/zendesk/s/a$d;->d:I

    iget-object v2, p0, Lcom/viki/android/zendesk/s/a$d;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V

    return-void
.end method
