.class final Lf/d/a/e/g/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lf/d/a/e/g/k/e;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/g;->c:Lf/d/a/e/g/k/e;

    iput-object p2, p0, Lf/d/a/e/g/k/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/d/a/e/g/k/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/g;->c:Lf/d/a/e/g/k/e;

    invoke-static {v0}, Lf/d/a/e/g/k/e;->a(Lf/d/a/e/g/k/e;)Lf/d/a/e/g/k/y;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/k/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/y;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
