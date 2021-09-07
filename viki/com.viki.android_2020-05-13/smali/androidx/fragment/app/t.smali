.class Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private a:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    :cond_0
    return-void
.end method

.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->a()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/lifecycle/n;

    return-object v0
.end method
