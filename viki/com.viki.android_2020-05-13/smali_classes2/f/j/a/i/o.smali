.class public final synthetic Lf/j/a/i/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0$c;

.field private final synthetic b:Lcom/viki/library/beans/User;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0$c;Lcom/viki/library/beans/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/o;->a:Lf/j/a/i/c0$c;

    iput-object p2, p0, Lf/j/a/i/o;->b:Lcom/viki/library/beans/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/j/a/i/o;->a:Lf/j/a/i/c0$c;

    iget-object v1, p0, Lf/j/a/i/o;->b:Lcom/viki/library/beans/User;

    invoke-virtual {v0, v1}, Lf/j/a/i/c0$c;->b(Lcom/viki/library/beans/User;)V

    return-void
.end method
