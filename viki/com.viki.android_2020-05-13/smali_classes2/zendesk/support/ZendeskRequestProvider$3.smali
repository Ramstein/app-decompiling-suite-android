.class Lzendesk/support/ZendeskRequestProvider$3;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;Lf/k/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lf/k/d/f;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lf/k/d/f;Lf/k/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$3;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$3;->val$callback:Lf/k/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lf/k/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$3;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$600(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/RequestStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/support/RequestStorage;->updateRequestData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$3;->val$callback:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
