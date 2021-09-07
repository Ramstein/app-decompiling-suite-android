.class public final Lcom/viki/android/customviews/CommentInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/CommentInputView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/viki/android/customviews/CommentInputView$d;

.field private f:Z

.field private g:I

.field private h:Lcom/viki/android/customviews/CommentInputView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/CommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/customviews/CommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/viki/android/customviews/CommentInputView$d;

    invoke-direct {p3, p0}, Lcom/viki/android/customviews/CommentInputView$d;-><init>(Lcom/viki/android/customviews/CommentInputView;)V

    iput-object p3, p0, Lcom/viki/android/customviews/CommentInputView;->e:Lcom/viki/android/customviews/CommentInputView$d;

    const p3, 0x7f0d0075

    .line 4
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0a01e0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.editText)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    const p1, 0x7f0a00b7

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.btnSubmit)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->b:Landroid/view/View;

    const p1, 0x7f0a00b8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.btnSubmitLabel)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a052f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.tvCounter)"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lcom/viki/android/customviews/CommentInputView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/customviews/CommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/viki/android/q3;->CommentInputView:[I

    const-string v2, "R.styleable.CommentInputView"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "typedArray"

    .line 6
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lf/j/h/m/d;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, Lf/j/h/m/d;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->d(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v1, 0x3

    .line 12
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->c(Lcom/viki/android/customviews/CommentInputView;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/viki/android/customviews/CommentInputView;->b(Lcom/viki/android/customviews/CommentInputView;Z)V

    .line 13
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->b(Lcom/viki/android/customviews/CommentInputView;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;I)V

    .line 14
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/CommentInputView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->setMaxCharacters(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/customviews/CommentInputView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/customviews/CommentInputView;Ljava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "editText.text"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/CommentInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    return p0
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/CommentInputView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/customviews/CommentInputView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->setShowCounter(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/viki/android/customviews/CommentInputView;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/viki/android/customviews/CommentInputView;->h:Lcom/viki/android/customviews/CommentInputView$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/viki/android/customviews/CommentInputView$a;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/customviews/CommentInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/customviews/CommentInputView;->f:Z

    return p0
.end method

.method public static final synthetic d(Lcom/viki/android/customviews/CommentInputView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/customviews/CommentInputView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/customviews/CommentInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/CommentInputView;->c()V

    return-void
.end method

.method private final setMaxCharacters(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    .line 3
    iget-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->a(I)V

    return-void
.end method

.method private final setShowCounter(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/customviews/CommentInputView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/viki/android/customviews/CommentInputView;->f:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/CommentInputView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lcom/viki/android/customviews/CommentInputView;->g:I

    if-gt v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/customviews/CommentInputView;->e:Lcom/viki/android/customviews/CommentInputView$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/viki/android/customviews/CommentInputView$b;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/CommentInputView$b;-><init>(Lcom/viki/android/customviews/CommentInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->b:Landroid/view/View;

    new-instance v1, Lcom/viki/android/customviews/CommentInputView$c;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/CommentInputView$c;-><init>(Lcom/viki/android/customviews/CommentInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/customviews/CommentInputView;->e:Lcom/viki/android/customviews/CommentInputView$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setListener(Lcom/viki/android/customviews/CommentInputView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView;->h:Lcom/viki/android/customviews/CommentInputView$a;

    return-void
.end method
