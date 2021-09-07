.class public Ls/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/f;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .line 2
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 3
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/a;->a:Landroid/app/Activity;

    return-object v0
.end method
