.class Lr/m/b/b;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m/b/b$b;,
        Lr/m/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr/m/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 2

    .line 1
    new-instance v0, Lr/m/b/b$a;

    iget-object v1, p0, Lr/m/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lr/m/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
