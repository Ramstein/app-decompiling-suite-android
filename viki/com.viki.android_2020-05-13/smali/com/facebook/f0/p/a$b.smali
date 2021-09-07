.class public Lcom/facebook/f0/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/f0/p/g/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/f0/p/g/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/f0/p/a$b;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/facebook/f0/p/g/f;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/f0/p/a$b;->d:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/facebook/f0/p/a$b;->a:Lcom/facebook/f0/p/g/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/f0/p/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/f0/p/a$b;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/f0/p/a$b;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/f0/p/g/a;Landroid/view/View;Landroid/view/View;Lcom/facebook/f0/p/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/f0/p/a$b;-><init>(Lcom/facebook/f0/p/g/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/p/a$b;->a:Lcom/facebook/f0/p/g/a;

    invoke-virtual {v0}, Lcom/facebook/f0/p/g/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/f0/p/a$b;->a:Lcom/facebook/f0/p/g/a;

    iget-object v2, p0, Lcom/facebook/f0/p/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/f0/p/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/facebook/f0/p/c;->a(Lcom/facebook/f0/p/g/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_valueToSum"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/facebook/f0/q/b;->a(Ljava/lang/String;)D

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v2, "_is_fb_codeless"

    const-string v3, "1"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/n;->m()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/f0/p/a$b$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/f0/p/a$b$a;-><init>(Lcom/facebook/f0/p/a$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/f0/p/a$b;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/f0/p/a$b;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/f0/p/a$b;->b()V

    return-void
.end method
