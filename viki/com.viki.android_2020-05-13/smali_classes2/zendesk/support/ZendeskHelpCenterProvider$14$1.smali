.class Lzendesk/support/ZendeskHelpCenterProvider$14$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$14;->onSuccess(Lzendesk/support/SupportSdkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$14;Lf/k/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$14$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lf/k/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$14$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$14$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$callback:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
