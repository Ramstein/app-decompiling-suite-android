.class final Lcom/viki/android/zendesk/s/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/android/zendesk/s/a$m;->b:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/viki/android/zendesk/s/a$m;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$m;->a:Ljava/lang/String;

    const-string p2, "deflect_positive_button"

    const-string v0, "restore_benefits_fail"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p1, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$m;->b:Landroidx/fragment/app/d;

    invoke-static {p1}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->e()Lj/b/a;

    move-result-object p1

    new-instance p2, Lcom/viki/android/zendesk/s/a$m$a;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/s/a$m$a;-><init>(Lcom/viki/android/zendesk/s/a$m;)V

    .line 4
    new-instance v0, Lcom/viki/android/zendesk/s/a$m$b;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/s/a$m$b;-><init>(Lcom/viki/android/zendesk/s/a$m;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method
