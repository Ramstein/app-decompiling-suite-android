.class final Lcom/viki/customercare/helpcenter/deflection/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/deflection/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/deflection/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/deflection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$e;->a:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p1}, Lf/j/c/b;->c()Ll/d0/c/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a$e;->a:Lcom/viki/customercare/helpcenter/deflection/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viki/customercare/helpcenter/deflection/a$e;->a:Lcom/viki/customercare/helpcenter/deflection/a;

    sget v2, Lf/j/c/i;->tietIssue:I

    invoke-virtual {v1, v2}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "tietIssue"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
