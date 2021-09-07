.class public final synthetic Lf/j/a/i/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/e;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Ljava/util/Observer;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Ljava/util/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/w;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/a/i/w;->b:Ljava/util/Observer;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lf/j/a/i/w;->a:Lf/j/a/i/c0;

    iget-object v1, p0, Lf/j/a/i/w;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lf/j/a/i/c0;->a(Ljava/util/Observer;)V

    return-void
.end method
