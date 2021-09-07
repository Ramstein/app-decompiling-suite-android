.class public final synthetic Lcom/viki/customercare/ticket/detail/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/b;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/q/p;

.field private final synthetic b:Lcom/viki/library/beans/ZendeskAttachment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/a;->a:Lcom/viki/customercare/ticket/detail/q/p;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/a;->b:Lcom/viki/library/beans/ZendeskAttachment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/a;->a:Lcom/viki/customercare/ticket/detail/q/p;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/a;->b:Lcom/viki/library/beans/ZendeskAttachment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Lcom/viki/library/beans/ZendeskAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
