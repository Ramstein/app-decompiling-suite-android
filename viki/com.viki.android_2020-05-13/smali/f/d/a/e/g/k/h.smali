.class final Lf/d/a/e/g/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/a1;

.field private final synthetic b:Lf/d/a/e/g/k/e;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/e;Lf/d/a/e/g/k/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/h;->b:Lf/d/a/e/g/k/e;

    iput-object p2, p0, Lf/d/a/e/g/k/h;->a:Lf/d/a/e/g/k/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/h;->b:Lf/d/a/e/g/k/e;

    invoke-static {v0}, Lf/d/a/e/g/k/e;->a(Lf/d/a/e/g/k/e;)Lf/d/a/e/g/k/y;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/k/h;->a:Lf/d/a/e/g/k/a1;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/k/y;->a(Lf/d/a/e/g/k/a1;)V

    return-void
.end method
