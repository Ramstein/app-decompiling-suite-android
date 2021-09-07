.class Lcom/viki/customercare/ticket/detail/q/p$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/q/p;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/viki/customercare/ticket/detail/q/p;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/q/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/p$a;->e:Lcom/viki/customercare/ticket/detail/q/p;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;->ERROR:Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/p$a;->e:Lcom/viki/customercare/ticket/detail/q/p;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Lcom/viki/customercare/ticket/detail/q/p;)Lcom/viki/customercare/ticket/detail/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/o;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/q/p$a;->e:Lcom/viki/customercare/ticket/detail/q/p;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/q/p;->a(Lcom/viki/customercare/ticket/detail/q/p;)Lcom/viki/customercare/ticket/detail/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/o;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/q/p$a;->a(Lcom/viki/library/beans/ZendeskAttachment$AttachmentStatus;)V

    return-void
.end method
