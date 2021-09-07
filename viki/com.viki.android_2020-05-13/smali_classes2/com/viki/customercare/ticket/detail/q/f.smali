.class public final synthetic Lcom/viki/customercare/ticket/detail/q/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lr/o/b;


# instance fields
.field private final synthetic a:Lcom/viki/customercare/ticket/detail/q/p;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Lcom/viki/library/beans/ZendeskAttachment;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;Ljava/io/File;Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/f;->a:Lcom/viki/customercare/ticket/detail/q/p;

    iput-object p2, p0, Lcom/viki/customercare/ticket/detail/q/f;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/viki/customercare/ticket/detail/q/f;->c:Lcom/viki/library/beans/ZendeskAttachment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/f;->a:Lcom/viki/customercare/ticket/detail/q/p;

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/q/f;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/q/f;->c:Lcom/viki/library/beans/ZendeskAttachment;

    check-cast p1, Lr/c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Ljava/io/File;Lcom/viki/library/beans/ZendeskAttachment;Lr/c;)V

    return-void
.end method
