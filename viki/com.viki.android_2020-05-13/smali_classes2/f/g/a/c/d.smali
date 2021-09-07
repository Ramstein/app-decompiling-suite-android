.class public Lf/g/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/g/a/d/b;

.field private b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lf/g/a/d/b;Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/c/d;->a:Lf/g/a/d/b;

    .line 3
    iput-object p2, p0, Lf/g/a/c/d;->b:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/e/a;)V
    .locals 3

    .line 1
    new-instance v0, Lf/g/a/c/b;

    iget-object v1, p1, Lf/g/a/e/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lf/g/a/e/a;->h:Landroid/os/Bundle;

    invoke-direct {v0, v1, v1, p1}, Lf/g/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lf/g/a/c/d;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf/g/a/c/d;->a:Lf/g/a/d/b;

    invoke-interface {v1}, Lf/g/a/d/b;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lf/g/a/c/d;->b:Landroidx/appcompat/app/e;

    .line 4
    invoke-virtual {v0, v2}, Lf/g/a/c/b;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0}, Lf/g/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()I

    return-void
.end method
