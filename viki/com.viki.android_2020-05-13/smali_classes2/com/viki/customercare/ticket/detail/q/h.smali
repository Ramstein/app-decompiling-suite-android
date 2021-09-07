.class public final synthetic Lcom/viki/customercare/ticket/detail/q/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/m;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/q/p;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/h;->a:Lcom/viki/customercare/ticket/detail/q/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/h;->a:Lcom/viki/customercare/ticket/detail/q/p;

    check-cast p1, Lcom/viki/library/beans/ZendeskAttachment;

    invoke-static {v0, p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Lcom/viki/customercare/ticket/detail/q/p;Lcom/viki/library/beans/ZendeskAttachment;)Lr/e;

    move-result-object p1

    return-object p1
.end method
