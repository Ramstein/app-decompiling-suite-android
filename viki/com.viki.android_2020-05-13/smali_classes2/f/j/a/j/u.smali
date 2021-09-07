.class public final synthetic Lf/j/a/j/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lf/j/a/j/i0;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/j/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/u;->a:Lf/j/a/j/i0;

    iput-object p2, p0, Lf/j/a/j/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/a/j/u;->a:Lf/j/a/j/i0;

    iget-object v1, p0, Lf/j/a/j/u;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lf/j/a/j/i0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
