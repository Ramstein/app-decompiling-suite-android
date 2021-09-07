.class Lcom/viki/android/IAPActivity$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/IAPActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/IAPActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/IAPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/IAPActivity$d;->a:Lcom/viki/android/IAPActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/IAPActivity$d;->a:Lcom/viki/android/IAPActivity;

    const v0, 0x7f1102c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/IAPActivity$d;->a:Lcom/viki/android/IAPActivity;

    invoke-static {p1, v0}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
