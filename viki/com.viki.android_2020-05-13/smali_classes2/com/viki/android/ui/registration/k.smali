.class public final synthetic Lcom/viki/android/ui/registration/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/registration/k;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/registration/k;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
