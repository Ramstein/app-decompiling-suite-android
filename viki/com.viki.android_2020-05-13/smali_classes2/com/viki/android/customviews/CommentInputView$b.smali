.class final Lcom/viki/android/customviews/CommentInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/CommentInputView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/CommentInputView;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/CommentInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/customviews/CommentInputView$b;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/CommentInputView$b;->a:Lcom/viki/android/customviews/CommentInputView;

    invoke-static {p1}, Lcom/viki/android/customviews/CommentInputView;->e(Lcom/viki/android/customviews/CommentInputView;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
