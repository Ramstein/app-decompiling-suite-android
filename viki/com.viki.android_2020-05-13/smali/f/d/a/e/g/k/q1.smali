.class final Lf/d/a/e/g/k/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/k/t0;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lf/d/a/e/g/k/n1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/n1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/q1;->b:Lf/d/a/e/g/k/n1;

    iput-object p2, p0, Lf/d/a/e/g/k/q1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/a/e/g/k/q1;->b:Lf/d/a/e/g/k/n1;

    invoke-static {p1}, Lf/d/a/e/g/k/n1;->a(Lf/d/a/e/g/k/n1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/e/g/k/q1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
