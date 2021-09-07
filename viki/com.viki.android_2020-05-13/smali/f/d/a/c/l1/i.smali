.class public final synthetic Lf/d/a/c/l1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/l1/v$a;

.field private final synthetic b:Lf/d/a/c/l1/v;

.field private final synthetic c:Lf/d/a/c/l1/u$a;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/l1/v$a;Lf/d/a/c/l1/v;Lf/d/a/c/l1/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/i;->a:Lf/d/a/c/l1/v$a;

    iput-object p2, p0, Lf/d/a/c/l1/i;->b:Lf/d/a/c/l1/v;

    iput-object p3, p0, Lf/d/a/c/l1/i;->c:Lf/d/a/c/l1/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/c/l1/i;->a:Lf/d/a/c/l1/v$a;

    iget-object v1, p0, Lf/d/a/c/l1/i;->b:Lf/d/a/c/l1/v;

    iget-object v2, p0, Lf/d/a/c/l1/i;->c:Lf/d/a/c/l1/u$a;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/l1/v$a;->b(Lf/d/a/c/l1/v;Lf/d/a/c/l1/u$a;)V

    return-void
.end method
