.class final Lcom/viki/android/zendesk/s/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Ll/d0/c/a;)V
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

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$c;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    const-string p2, "deflect_neutral_button"

    const-string v0, "feedback_detail"

    const-string v1, "cancellation"

    .line 1
    invoke-static {p2, v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$c;->a:Landroidx/fragment/app/d;

    invoke-static {p2}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v0

    .line 3
    new-instance v1, Lf/j/f/d/a$k;

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Lf/j/f/d/a$k;-><init>(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/viki/android/zendesk/s/a$c;->a:Landroidx/fragment/app/d;

    sget-object v4, Lcom/viki/android/zendesk/s/a$c$a;->b:Lcom/viki/android/zendesk/s/a$c$a;

    sget-object v5, Lcom/viki/android/zendesk/s/a$c$b;->b:Lcom/viki/android/zendesk/s/a$c$b;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    return-void
.end method
