.class Lcom/viki/android/utils/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/k1;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    invoke-static {p1}, Lcom/viki/android/utils/k1;->a(Lcom/viki/android/utils/k1;)V

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    iget v0, v0, Lcom/viki/android/utils/k1;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    iget-object p1, p1, Lcom/viki/android/utils/k1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/viki/android/ExploreActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    iget-object p1, p1, Lcom/viki/android/utils/k1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/viki/android/ExploreActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    iget-object p1, p1, Lcom/viki/android/utils/k1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/viki/android/ExploreActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viki/android/utils/k1$a;->a:Lcom/viki/android/utils/k1;

    iget-object v0, v0, Lcom/viki/android/utils/k1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyContainerHelper"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
