.class interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lq/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lq/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/access/sdk/anonymous"
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lq/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lq/q/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lq/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq/q/l;
        value = "/access/sdk/jwt"
    .end annotation
.end method
