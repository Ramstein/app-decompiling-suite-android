.class final Lcom/viki/android/ui/discussion/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/j;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$i;->a:Lcom/viki/android/ui/discussion/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/discussion/j$i;->a:Lcom/viki/android/ui/discussion/j;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/j;->b(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/m;

    move-result-object p1

    new-instance v0, Lcom/viki/android/ui/discussion/a$c;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/j$i;->a:Lcom/viki/android/ui/discussion/j;

    sget v2, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {v1, v2}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "etComment"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    return-void
.end method
