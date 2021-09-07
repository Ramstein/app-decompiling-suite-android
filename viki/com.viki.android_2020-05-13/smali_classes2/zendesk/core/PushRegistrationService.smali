.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unregisterDevice(Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
