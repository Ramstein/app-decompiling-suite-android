.class final Lf/d/a/e/g/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/m;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/n;->a:Lf/d/a/e/g/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/a/e/g/k/n;->a:Lf/d/a/e/g/k/m;

    invoke-virtual {p1}, Lf/d/a/e/g/k/m;->m()Lf/d/a/e/g/k/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 2
    invoke-virtual {p1, v0, p2}, Lf/d/a/e/g/k/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
