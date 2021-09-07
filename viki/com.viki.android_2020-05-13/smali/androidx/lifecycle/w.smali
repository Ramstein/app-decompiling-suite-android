.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/w$a;

    iget-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/i$a;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/i$a;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method
