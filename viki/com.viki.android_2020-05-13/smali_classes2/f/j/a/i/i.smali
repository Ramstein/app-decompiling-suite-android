.class public final synthetic Lf/j/a/i/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Lcom/viki/library/beans/User;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Lcom/viki/library/beans/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/i;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/a/i/i;->b:Lcom/viki/library/beans/User;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/a/i/i;->a:Lf/j/a/i/c0;

    iget-object v1, p0, Lf/j/a/i/i;->b:Lcom/viki/library/beans/User;

    invoke-virtual {v0, v1}, Lf/j/a/i/c0;->b(Lcom/viki/library/beans/User;)Lj/b/e;

    move-result-object v0

    return-object v0
.end method
