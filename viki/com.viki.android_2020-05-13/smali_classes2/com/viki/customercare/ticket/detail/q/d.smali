.class public final synthetic Lcom/viki/customercare/ticket/detail/q/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/b;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/q/p;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/d;->a:Lcom/viki/customercare/ticket/detail/q/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/d;->a:Lcom/viki/customercare/ticket/detail/q/p;

    check-cast p1, Lcom/viki/library/beans/ZendeskAttachment;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method
