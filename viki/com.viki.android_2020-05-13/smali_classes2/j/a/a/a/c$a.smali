.class Lj/a/a/a/c$a;
.super Lj/a/a/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/c;


# direct methods
.method constructor <init>(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-direct {p0}, Lj/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-virtual {p2, p1}, Lj/a/a/a/c;->a(Landroid/app/Activity;)Lj/a/a/a/c;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Landroid/app/Activity;)Lj/a/a/a/c;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/c$a;->a:Lj/a/a/a/c;

    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Landroid/app/Activity;)Lj/a/a/a/c;

    return-void
.end method
