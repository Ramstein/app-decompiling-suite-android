.class public final Lcom/viki/customercare/ticket/list/base/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/base/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d0/c/c<",
        "Ljava/lang/Integer;",
        "Lf/j/c/n/g;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/list/base/k;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$d;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/list/base/k$d;->a(ILf/j/c/n/g;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(ILf/j/c/n/g;)V
    .locals 4

    const-string p1, "listContentItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lf/j/c/n/g$e;

    const-string v0, "my_tickets"

    const-string v1, "requireContext()"

    if-eqz p1, :cond_0

    const-string p1, "helpcenter_label"

    .line 3
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$d;->a:Lcom/viki/customercare/ticket/list/base/k;

    .line 5
    sget-object p2, Lcom/viki/customercare/helpcenter/HelpCenterActivity;->b:Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$d;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p2, Lf/j/c/n/g$g;

    if-eqz p1, :cond_1

    .line 11
    check-cast p2, Lf/j/c/n/g$g;

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ticket_label"

    .line 12
    invoke-static {v3, v0, p1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    sget-object p1, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p1}, Lf/j/c/b;->d()Ll/d0/c/c;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/viki/customercare/ticket/list/base/k$d;->a:Lcom/viki/customercare/ticket/list/base/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p2, Lf/j/c/n/g$l;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/base/k$d;->a:Lcom/viki/customercare/ticket/list/base/k;

    .line 19
    sget-object p2, Lcom/viki/customercare/ticket/list/solved/SolvedSupportTicketsActivity;->b:Lcom/viki/customercare/ticket/list/solved/SolvedSupportTicketsActivity$a;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/viki/customercare/ticket/list/solved/SolvedSupportTicketsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
