.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(Lf/k/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

.field final synthetic val$errorResponse:Lf/k/d/a;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;Lf/k/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:Lf/k/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:Lf/k/d/a;

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(Lf/k/d/a;)V

    return-void
.end method
