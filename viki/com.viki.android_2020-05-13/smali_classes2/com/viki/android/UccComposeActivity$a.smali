.class Lcom/viki/android/UccComposeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/UccComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/UccComposeActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/UccComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/UccComposeActivity$a;->a:Lcom/viki/android/UccComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity$a;->a:Lcom/viki/android/UccComposeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/android/UccComposeActivity;->a(Lcom/viki/android/UccComposeActivity;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
