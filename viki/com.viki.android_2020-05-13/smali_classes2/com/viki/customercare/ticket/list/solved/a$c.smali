.class public final Lcom/viki/customercare/ticket/list/solved/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/list/solved/a;-><init>()V
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
.field final synthetic a:Lcom/viki/customercare/ticket/list/solved/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/list/solved/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$c;->a:Lcom/viki/customercare/ticket/list/solved/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/list/solved/a$c;->a(ILf/j/c/n/g;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(ILf/j/c/n/g;)V
    .locals 3

    const-string p1, "listContentItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lf/j/c/n/g$e;

    const-string v0, "requireContext()"

    const-string v1, "my_tickets"

    if-eqz p1, :cond_0

    const-string p1, "helpcenter_label"

    .line 3
    invoke-static {p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$c;->a:Lcom/viki/customercare/ticket/list/solved/a;

    .line 5
    sget-object p2, Lcom/viki/customercare/helpcenter/HelpCenterActivity;->b:Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/viki/customercare/helpcenter/HelpCenterActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$c;->a:Lcom/viki/customercare/ticket/list/solved/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p2, Lf/j/c/n/g$g;

    if-eqz p1, :cond_1

    const-string p1, "ticket_label"

    .line 11
    invoke-static {p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/viki/customercare/ticket/list/solved/a$c;->a:Lcom/viki/customercare/ticket/list/solved/a;

    .line 13
    sget-object v1, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->b:Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p2, Lf/j/c/n/g$g;

    invoke-virtual {p2}, Lf/j/c/n/g$g;->a()Lzendesk/support/Request;

    move-result-object p2

    .line 16
    invoke-virtual {v1, v2, p2}, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;->a(Landroid/content/Context;Lzendesk/support/Request;)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
