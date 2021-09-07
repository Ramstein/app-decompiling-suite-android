.class public Lcom/viki/android/adapter/h3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/h3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/viki/library/beans/SubtitleCompletion;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput v0, p0, Lcom/viki/android/adapter/h3;->b:I

    const-string p3, "layout_inflater"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/h3;->a:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lcom/viki/android/adapter/h3;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/adapter/h3;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/viki/android/adapter/h3;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0136

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Lcom/viki/android/adapter/h3$a;

    invoke-direct {p3, p2}, Lcom/viki/android/adapter/h3$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/SubtitleCompletion;

    .line 4
    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p3}, Lcom/viki/android/adapter/h3$a;->a(Lcom/viki/android/adapter/h3$a;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/Language;

    invoke-virtual {v3}, Lcom/viki/library/beans/Language;->getNativeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/viki/android/adapter/h3$a;->a(Lcom/viki/android/adapter/h3$a;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Lcom/viki/android/adapter/h3$a;->b(Lcom/viki/android/adapter/h3$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p3}, Lcom/viki/android/adapter/h3$a;->a(Lcom/viki/android/adapter/h3$a;)Landroid/widget/CheckedTextView;

    move-result-object p3

    iget v1, p0, Lcom/viki/android/adapter/h3;->b:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p2
.end method
