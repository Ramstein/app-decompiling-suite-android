.class abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/d/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:Lf/k/d/f;


# direct methods
.method constructor <init>(Lf/k/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lf/k/d/f;

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:Lf/k/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    :cond_0
    return-void
.end method
