.class public Lj/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/a$a;,
        Lj/a/a/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lj/a/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lj/a/a/a/a;->a:Landroid/app/Application;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lj/a/a/a/a$a;

    invoke-direct {v0, p1}, Lj/a/a/a/a$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lj/a/a/a/a;->b:Lj/a/a/a/a$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/a/a/a/a;->b:Lj/a/a/a/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lj/a/a/a/a$a;->a(Lj/a/a/a/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/a/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/a;->b:Lj/a/a/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lj/a/a/a/a$a;->a(Lj/a/a/a/a$a;Lj/a/a/a/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
