.class public final synthetic Lf/j/a/i/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/s;->a:Lf/j/a/i/c0;

    iput-boolean p2, p0, Lf/j/a/i/s;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/i/s;->a:Lf/j/a/i/c0;

    iget-boolean v1, p0, Lf/j/a/i/s;->b:Z

    check-cast p1, Lcom/viki/library/beans/User;

    invoke-virtual {v0, v1, p1}, Lf/j/a/i/c0;->a(ZLcom/viki/library/beans/User;)V

    return-void
.end method
