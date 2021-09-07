.class public final synthetic Lf/j/a/i/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/e0;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Lj/b/u;

.field private final synthetic c:Lf/j/a/j/h0;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Lj/b/u;Lf/j/a/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/j;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/a/i/j;->b:Lj/b/u;

    iput-object p3, p0, Lf/j/a/i/j;->c:Lf/j/a/j/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/i/j;->a:Lf/j/a/i/c0;

    iget-object v1, p0, Lf/j/a/i/j;->b:Lj/b/u;

    iget-object v2, p0, Lf/j/a/i/j;->c:Lf/j/a/j/h0;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/i/c0;->a(Lj/b/u;Lf/j/a/j/h0;Ljava/util/List;)V

    return-void
.end method
