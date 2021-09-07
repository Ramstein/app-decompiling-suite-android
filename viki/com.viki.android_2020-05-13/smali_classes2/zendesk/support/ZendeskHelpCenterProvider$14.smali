.class Lzendesk/support/ZendeskHelpCenterProvider$14;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->deleteVote(Ljava/lang/Long;Lf/k/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$callback:Lf/k/d/f;

.field final synthetic val$voteId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lf/k/d/f;Lf/k/d/f;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$callback:Lf/k/d/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$voteId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lf/k/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$14;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$callback:Lf/k/d/f;

    invoke-static {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$400(Lzendesk/support/ZendeskHelpCenterProvider;Lf/k/d/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$voteId:Ljava/lang/Long;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$14$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$callback:Lf/k/d/f;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$14$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$14;Lf/k/d/f;)V

    invoke-virtual {p1, v0, v1}, Lzendesk/support/ZendeskHelpCenterService;->deleteVote(Ljava/lang/Long;Lf/k/d/f;)V

    :cond_0
    return-void
.end method
