.class public final Lcom/viki/android/z3/a/d/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/b4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/viki/android/z3/a/d/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/viki/android/z3/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/a/d/a$f;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/z3/a/d/a$f;->b:Lcom/viki/android/z3/a/d/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/viki/android/z3/a/d/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/viki/android/z3/a/d/a$f;->b:Lcom/viki/android/z3/a/d/a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/viki/android/p3;->expandIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "itemView.expandIcon"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p4, 0x4

    :cond_2
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
