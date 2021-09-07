.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Lq/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lq/q/h;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lq/q/p;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lq/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/b/l;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lq/q/e;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
