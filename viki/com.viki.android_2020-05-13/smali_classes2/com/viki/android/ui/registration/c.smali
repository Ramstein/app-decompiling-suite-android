.class public final synthetic Lcom/viki/android/ui/registration/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/ui/registration/EmailSignInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/registration/c;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/registration/c;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
