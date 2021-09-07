.class Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onError(Lf/k/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field final synthetic val$errorResponse:Lf/k/d/a;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Lf/k/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lf/k/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$2;->val$errorResponse:Lf/k/d/a;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onDelayedError(Lf/k/d/a;)V

    return-void
.end method
