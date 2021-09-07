.class public final synthetic Lf/j/h/o/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lcom/viki/library/beans/MediaResource;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/f;->a:Lcom/viki/library/beans/MediaResource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/j/h/o/f;->a:Lcom/viki/library/beans/MediaResource;

    check-cast p1, Lcom/viki/library/beans/StreamInfo;

    invoke-static {v0, p1}, Lf/j/h/o/l;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/StreamInfo;)Lf/j/h/o/l$a;

    move-result-object p1

    return-object p1
.end method
