.class public final synthetic Lcom/viki/customercare/ticket/detail/q/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/q/s;

.field private final synthetic b:Lcom/viki/library/beans/ZendeskAttachment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/q/s;Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/i;->a:Lcom/viki/customercare/ticket/detail/q/s;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/i;->b:Lcom/viki/library/beans/ZendeskAttachment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/i;->a:Lcom/viki/customercare/ticket/detail/q/s;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/i;->b:Lcom/viki/library/beans/ZendeskAttachment;

    invoke-virtual {v0, v1, p1}, Lcom/viki/customercare/ticket/detail/q/s;->a(Lcom/viki/library/beans/ZendeskAttachment;Landroid/view/View;)V

    return-void
.end method
