.class public Lcom/viki/android/customviews/EllipsizingTextView;
.super Landroidx/appcompat/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/android/customviews/EllipsizingTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viki/android/customviews/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/customviews/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->a:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->g:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->h:F

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    .line 12
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/viki/android/customviews/EllipsizingTextView;->g:F

    iget v7, p0, Lcom/viki/android/customviews/EllipsizingTextView;->h:F

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public static a(Lcom/viki/android/customviews/EllipsizingTextView;I)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/EllipsizingTextView;->setMaxLines(I)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/viki/android/customviews/l;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/l;-><init>(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/viki/android/customviews/EllipsizingTextView;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/EllipsizingTextView;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/EllipsizingTextView;ILandroid/view/View;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7ffffffe

    .line 7
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/EllipsizingTextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/EllipsizingTextView;->setMaxLines(I)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->getLinesCount()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->e:Ljava/lang/String;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_1

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iput-boolean v4, p0, Lcom/viki/android/customviews/EllipsizingTextView;->d:Z

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v5, p0, Lcom/viki/android/customviews/EllipsizingTextView;->d:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/viki/android/customviews/EllipsizingTextView;->d:Z

    .line 14
    throw v0

    .line 15
    :cond_3
    :goto_3
    iput-boolean v5, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    .line 16
    iget-boolean v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->b:Z

    if-eq v1, v0, :cond_4

    .line 17
    iput-boolean v1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->b:Z

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/android/customviews/EllipsizingTextView$a;

    .line 19
    invoke-interface {v2, v1}, Lcom/viki/android/customviews/EllipsizingTextView$a;->a(Z)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method private getFullyVisibleLinesCount()I
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 4
    div-int/2addr v1, v0

    return v1
.end method

.method private getLinesCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->f:I

    return v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFullText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->e()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/viki/android/customviews/EllipsizingTextView;->d:Z

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->h:F

    .line 2
    iput p2, p0, Lcom/viki/android/customviews/EllipsizingTextView;->g:F

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->f:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/customviews/EllipsizingTextView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/customviews/EllipsizingTextView;->c:Z

    :cond_0
    return-void
.end method
