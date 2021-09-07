.class public final Lzendesk/support/requestlist/RequestListModule_ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/requestlist/RequestListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/requestlist/RequestListModule;

.field private final picassoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListModule;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->get()Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListView;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/d;

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListModule;->view(Lf/h/a/d;)Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/requestlist/RequestListView;

    return-object v0
.end method
