.class final Lcom/viki/android/zendesk/video/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->a(Lzendesk/support/CreateRequest;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/support/CreateRequest;


# direct methods
.method constructor <init>(Lzendesk/support/CreateRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$l;->a:Lzendesk/support/CreateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/u<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$l;->a:Lzendesk/support/CreateRequest;

    .line 3
    new-instance v2, Lcom/viki/android/zendesk/video/a$l$a;

    invoke-direct {v2, p1}, Lcom/viki/android/zendesk/video/a$l$a;-><init>(Lj/b/u;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lzendesk/support/RequestProvider;->createRequest(Lzendesk/support/CreateRequest;Lf/k/d/f;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request provider is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
