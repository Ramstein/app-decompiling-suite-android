.class public final synthetic Lf/d/a/c/l1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/l1/v$a;

.field private final synthetic b:Lf/d/a/c/l1/v;

.field private final synthetic c:Lf/d/a/c/l1/v$b;

.field private final synthetic d:Lf/d/a/c/l1/v$c;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/l1/v$a;Lf/d/a/c/l1/v;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/e;->a:Lf/d/a/c/l1/v$a;

    iput-object p2, p0, Lf/d/a/c/l1/e;->b:Lf/d/a/c/l1/v;

    iput-object p3, p0, Lf/d/a/c/l1/e;->c:Lf/d/a/c/l1/v$b;

    iput-object p4, p0, Lf/d/a/c/l1/e;->d:Lf/d/a/c/l1/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/d/a/c/l1/e;->a:Lf/d/a/c/l1/v$a;

    iget-object v1, p0, Lf/d/a/c/l1/e;->b:Lf/d/a/c/l1/v;

    iget-object v2, p0, Lf/d/a/c/l1/e;->c:Lf/d/a/c/l1/v$b;

    iget-object v3, p0, Lf/d/a/c/l1/e;->d:Lf/d/a/c/l1/v$c;

    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/c/l1/v$a;->b(Lf/d/a/c/l1/v;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    return-void
.end method
