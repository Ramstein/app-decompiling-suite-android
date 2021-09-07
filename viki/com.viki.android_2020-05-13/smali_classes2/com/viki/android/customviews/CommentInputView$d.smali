.class public final Lcom/viki/android/customviews/CommentInputView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/CommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/CommentInputView;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/CommentInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView$d;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView$d;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/viki/android/customviews/CommentInputView;->a(Lcom/viki/android/customviews/CommentInputView;Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView$d;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-static {v0}, Lcom/viki/android/customviews/CommentInputView;->c(Lcom/viki/android/customviews/CommentInputView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/CommentInputView$d;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/viki/android/customviews/CommentInputView;->b(Lcom/viki/android/customviews/CommentInputView;I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
