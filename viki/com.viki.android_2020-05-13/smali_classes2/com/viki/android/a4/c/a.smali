.class public final Lcom/viki/android/a4/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# instance fields
.field private a:Lcom/viki/android/a4/c/b/b;

.field private b:Lcom/viki/android/a4/c/b/a;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a4/c/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lf/j/f/d/c/d;)V
    .locals 5

    const-string v0, "blocker"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 3
    instance-of v0, p1, Lf/j/f/d/c/h;

    const-string v1, "stub.inflate()"

    const-string v2, "upcomingBlockerUiComponent"

    const-string v3, "contentWindowUiComponent"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->b:Lcom/viki/android/a4/c/b/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->a:Lcom/viki/android/a4/c/b/b;

    if-nez v0, :cond_2

    const v0, 0x7f0a0476

    .line 7
    invoke-static {p0, v0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    new-instance v3, Lcom/viki/android/a4/c/b/b;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/viki/android/a4/c/b/b;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/viki/android/a4/c/a;->a:Lcom/viki/android/a4/c/b/b;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->a:Lcom/viki/android/a4/c/b/b;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->a:Lcom/viki/android/a4/c/b/b;

    if-eqz v0, :cond_3

    check-cast p1, Lf/j/f/d/c/h;

    invoke-virtual {v0, p1}, Lcom/viki/android/a4/c/b/b;->a(Lf/j/f/d/c/h;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    instance-of v0, p1, Lf/j/f/d/c/i;

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->a:Lcom/viki/android/a4/c/b/b;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->b:Lcom/viki/android/a4/c/b/a;

    if-nez v0, :cond_8

    const v0, 0x7f0a0475

    .line 16
    invoke-static {p0, v0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    new-instance v2, Lcom/viki/android/a4/c/b/a;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/viki/android/a4/c/b/a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/viki/android/a4/c/a;->b:Lcom/viki/android/a4/c/b/a;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->b:Lcom/viki/android/a4/c/b/a;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/a4/c/a;->b:Lcom/viki/android/a4/c/b/a;

    if-eqz v0, :cond_9

    check-cast p1, Lf/j/f/d/c/i;

    invoke-virtual {v0, p1}, Lcom/viki/android/a4/c/b/a;->a(Lf/j/f/d/c/i;)V

    sget-object p1, Ll/w;->a:Ll/w;

    :goto_2
    return-void

    :cond_9
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_a
    invoke-static {v3}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_b
    return-void
.end method
