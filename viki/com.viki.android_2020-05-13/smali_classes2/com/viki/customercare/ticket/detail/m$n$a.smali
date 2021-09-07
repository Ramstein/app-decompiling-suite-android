.class public final Lcom/viki/customercare/ticket/detail/m$n$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m$n;->a(Lj/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/b;


# direct methods
.method constructor <init>(Lj/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$n$a;->a:Lj/b/b;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$n$a;->a:Lj/b/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to add comment"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/b;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Comment;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$n$a;->onSuccess(Lzendesk/support/Comment;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Comment;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$n$a;->a:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->a()V

    return-void
.end method
