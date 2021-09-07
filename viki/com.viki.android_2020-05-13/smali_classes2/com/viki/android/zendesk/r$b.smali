.class Lcom/viki/android/zendesk/r$b;
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
    iput-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1, p3}, Lcom/viki/android/zendesk/r;->a(Lcom/viki/android/zendesk/r;I)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->f(Lcom/viki/android/zendesk/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->g(Lcom/viki/android/zendesk/r;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->h(Lcom/viki/android/zendesk/r;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->h(Lcom/viki/android/zendesk/r;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->h(Lcom/viki/android/zendesk/r;)Landroid/widget/Spinner;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/zendesk/r$b;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->g(Lcom/viki/android/zendesk/r;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
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
