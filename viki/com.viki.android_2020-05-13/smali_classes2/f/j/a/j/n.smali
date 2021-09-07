.class public final synthetic Lf/j/a/j/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lf/j/a/j/h0;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/j/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/n;->a:Lf/j/a/j/h0;

    iput-object p2, p0, Lf/j/a/j/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/a/j/n;->a:Lf/j/a/j/h0;

    iget-object v1, p0, Lf/j/a/j/n;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lf/j/a/j/h0;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
