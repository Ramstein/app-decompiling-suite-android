.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final a:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/q;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/g;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$a;ZLandroidx/lifecycle/q;)V

    return-void
.end method
