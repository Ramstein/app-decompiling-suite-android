.class final Lcom/viki/customercare/ticket/detail/m$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->b(Ljava/lang/String;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$n;->a:Lcom/viki/customercare/ticket/detail/m;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/m$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/m$n;->b:Ljava/lang/String;

    new-instance v2, Lzendesk/support/EndUserComment;

    invoke-direct {v2}, Lzendesk/support/EndUserComment;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/viki/customercare/ticket/detail/m$n;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v4, Lf/j/c/i;->etMessage:I

    invoke-virtual {v3, v4}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "etMessage"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "etMessage.text"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/support/EndUserComment;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/viki/customercare/ticket/detail/m$n;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v3}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/q/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/customercare/ticket/detail/q/s;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/support/EndUserComment;->setAttachments(Ljava/util/List;)V

    .line 5
    new-instance v3, Lcom/viki/customercare/ticket/detail/m$n$a;

    invoke-direct {v3, p1}, Lcom/viki/customercare/ticket/detail/m$n$a;-><init>(Lj/b/b;)V

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lzendesk/support/RequestProvider;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Lf/k/d/f;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "requestProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/b;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
