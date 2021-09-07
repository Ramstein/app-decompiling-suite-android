.class final Lcom/viki/android/zendesk/s/a$j;
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

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$j;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "deflect_neutral_button"

    const-string p2, "feedback_detail"

    const-string v0, "refund"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    sget-object p1, Lf/j/c/a;->a:Lf/j/c/a;

    .line 3
    iget-object p2, p0, Lcom/viki/android/zendesk/s/a$j;->a:Landroidx/fragment/app/d;

    .line 4
    new-instance v0, Lf/j/f/d/a$f$b;

    const-wide/32 v1, 0xbff07f6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/j/f/d/a$f$b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lf/j/c/a;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)Z

    return-void
.end method
