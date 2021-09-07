.class public final synthetic Lf/d/a/c/e1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/e1/m$a;

.field private final synthetic b:Lf/d/a/c/f0;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/e1/m$a;Lf/d/a/c/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/e1/a;->a:Lf/d/a/c/e1/m$a;

    iput-object p2, p0, Lf/d/a/c/e1/a;->b:Lf/d/a/c/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/c/e1/a;->a:Lf/d/a/c/e1/m$a;

    iget-object v1, p0, Lf/d/a/c/e1/a;->b:Lf/d/a/c/f0;

    invoke-virtual {v0, v1}, Lf/d/a/c/e1/m$a;->b(Lf/d/a/c/f0;)V

    return-void
.end method
