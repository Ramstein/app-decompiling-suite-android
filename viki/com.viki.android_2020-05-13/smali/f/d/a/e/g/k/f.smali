.class final Lf/d/a/e/g/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/k/e;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/f;->a:Lf/d/a/e/g/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/f;->a:Lf/d/a/e/g/k/e;

    invoke-static {v0}, Lf/d/a/e/g/k/e;->a(Lf/d/a/e/g/k/e;)Lf/d/a/e/g/k/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/k/y;->E()V

    return-void
.end method
