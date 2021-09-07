.class public final Lf/d/a/c/e1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf/d/a/c/e1/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/d/a/c/e1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lf/d/a/c/e1/d;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/e1/d;-><init>(Lf/d/a/c/e1/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Lf/d/a/c/e1/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/d/a/c/e1/f;-><init>(Lf/d/a/c/e1/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lf/d/a/c/e1/a;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/e1/a;-><init>(Lf/d/a/c/e1/m$a;Lf/d/a/c/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lf/d/a/c/f1/d;->a()V

    .line 8
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lf/d/a/c/e1/e;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/e1/e;-><init>(Lf/d/a/c/e1/m$a;Lf/d/a/c/f1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lf/d/a/c/e1/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/d/a/c/e1/b;-><init>(Lf/d/a/c/e1/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/e1/m;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/m;->a(I)V

    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 7

    .line 6
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/d/a/c/e1/m;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lf/d/a/c/e1/m;->b(IJJ)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/f0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/e1/m;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/m;->b(Lf/d/a/c/f0;)V

    return-void
.end method

.method public b(Lf/d/a/c/f1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/d/a/c/e1/c;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/e1/c;-><init>(Lf/d/a/c/e1/m$a;Lf/d/a/c/f1/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/d/a/c/e1/m;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lf/d/a/c/e1/m;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/f1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/f1/d;->a()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/e1/m;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/m;->a(Lf/d/a/c/f1/d;)V

    return-void
.end method

.method public synthetic d(Lf/d/a/c/f1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/m$a;->b:Lf/d/a/c/e1/m;

    invoke-static {v0}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/e1/m;

    invoke-interface {v0, p1}, Lf/d/a/c/e1/m;->b(Lf/d/a/c/f1/d;)V

    return-void
.end method
