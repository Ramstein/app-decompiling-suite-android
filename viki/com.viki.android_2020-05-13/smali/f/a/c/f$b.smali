.class Lf/a/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/a/c/m;

.field private final b:Lf/a/c/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/a/c/f;Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    .line 3
    iput-object p3, p0, Lf/a/c/f$b;->b:Lf/a/c/o;

    .line 4
    iput-object p4, p0, Lf/a/c/f$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    invoke-virtual {v0}, Lf/a/c/m;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lf/a/c/m;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/c/f$b;->b:Lf/a/c/o;

    invoke-virtual {v0}, Lf/a/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    iget-object v1, p0, Lf/a/c/f$b;->b:Lf/a/c/o;

    iget-object v1, v1, Lf/a/c/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    iget-object v1, p0, Lf/a/c/f$b;->b:Lf/a/c/o;

    iget-object v1, v1, Lf/a/c/o;->c:Lf/a/c/t;

    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Lf/a/c/t;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lf/a/c/f$b;->b:Lf/a/c/o;

    iget-boolean v0, v0, Lf/a/c/o;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lf/a/c/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/c/f$b;->a:Lf/a/c/m;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lf/a/c/m;->b(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lf/a/c/f$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
