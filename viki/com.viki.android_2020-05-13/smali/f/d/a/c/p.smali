.class public final synthetic Lf/d/a/c/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/d0;

.field private final synthetic b:Lf/d/a/c/r0;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/d0;Lf/d/a/c/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/p;->a:Lf/d/a/c/d0;

    iput-object p2, p0, Lf/d/a/c/p;->b:Lf/d/a/c/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/c/p;->a:Lf/d/a/c/d0;

    iget-object v1, p0, Lf/d/a/c/p;->b:Lf/d/a/c/r0;

    invoke-virtual {v0, v1}, Lf/d/a/c/d0;->b(Lf/d/a/c/r0;)V

    return-void
.end method
