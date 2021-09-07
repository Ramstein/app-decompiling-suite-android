.class public final synthetic Lf/j/a/i/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Lcom/viki/library/beans/User;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Lcom/viki/library/beans/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/h;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/a/i/h;->b:Lcom/viki/library/beans/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/a/i/h;->a:Lf/j/a/i/c0;

    iget-object v1, p0, Lf/j/a/i/h;->b:Lcom/viki/library/beans/User;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/Throwable;)Lj/b/e;

    move-result-object p1

    return-object p1
.end method
