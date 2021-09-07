.class Lcom/viki/android/zendesk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/r;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1, p3}, Lcom/viki/android/zendesk/r;->a(Lcom/viki/android/zendesk/r;I)V

    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030010

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    aget-object p1, p1, p2

    const/4 p2, 0x0

    const-string p4, "subscription_issue"

    const-string p5, "feedback_detail"

    .line 4
    invoke-static {p4, p5, p1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p1, 0x3e7

    const/4 p2, 0x0

    .line 5
    iget-object p4, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    const p5, 0x7f11036e

    invoke-static {p4, p5}, Lcom/viki/android/zendesk/r;->b(Lcom/viki/android/zendesk/r;I)I

    move-result p4

    const/4 p5, 0x1

    if-ne p3, p4, :cond_0

    const/16 p1, 0xcc1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    const v0, 0x7f110076

    invoke-static {p4, v0}, Lcom/viki/android/zendesk/r;->b(Lcom/viki/android/zendesk/r;I)I

    move-result p4

    if-ne p3, p4, :cond_1

    const/16 p1, 0xcc2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    const v0, 0x7f1102d7

    invoke-static {p4, v0}, Lcom/viki/android/zendesk/r;->b(Lcom/viki/android/zendesk/r;I)I

    move-result p4

    if-ne p3, p4, :cond_2

    const/16 p1, 0xcc3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 8
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p2, p1}, Lcom/viki/android/zendesk/r;->c(Lcom/viki/android/zendesk/r;I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/viki/android/zendesk/r$d;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p2, p1}, Lcom/viki/android/zendesk/r;->d(Lcom/viki/android/zendesk/r;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
