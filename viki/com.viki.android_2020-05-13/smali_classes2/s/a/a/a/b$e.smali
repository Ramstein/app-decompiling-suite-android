.class Ls/a/a/a/b$e;
.super Ls/a/a/a/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a/a/a/b;


# direct methods
.method constructor <init>(Ls/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/b$e;->a:Ls/a/a/a/b;

    invoke-direct {p0}, Ls/a/a/a/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a/a/a/b$e;->a:Ls/a/a/a/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls/a/a/a/b;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a/a/a/b$e;->a:Ls/a/a/a/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls/a/a/a/b;->a(I)V

    return-void
.end method
