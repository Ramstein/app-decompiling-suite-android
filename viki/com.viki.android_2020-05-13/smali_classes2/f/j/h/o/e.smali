.class public final synthetic Lf/j/h/o/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/library/beans/MediaResource;

.field private final synthetic b:Lf/j/a/b/k;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/library/beans/MediaResource;Lf/j/a/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/e;->a:Lcom/viki/library/beans/MediaResource;

    iput-object p2, p0, Lf/j/h/o/e;->b:Lf/j/a/b/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/h/o/e;->a:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p0, Lf/j/h/o/e;->b:Lf/j/a/b/k;

    check-cast p1, Lf/j/h/o/l$a;

    invoke-static {v0, v1, p1}, Lf/j/h/o/l;->a(Lcom/viki/library/beans/MediaResource;Lf/j/a/b/k;Lf/j/h/o/l$a;)Lj/b/q;

    move-result-object p1

    return-object p1
.end method
