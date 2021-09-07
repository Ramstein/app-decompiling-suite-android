.class public final synthetic Lf/j/a/i/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/j/a/j/c0;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;

.field private final synthetic b:Lj/b/u;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;Lj/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/v;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/a/i/v;->b:Lj/b/u;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/j/h0;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/i/v;->a:Lf/j/a/i/c0;

    iget-object v1, p0, Lf/j/a/i/v;->b:Lj/b/u;

    invoke-virtual {v0, v1, p1}, Lf/j/a/i/c0;->a(Lj/b/u;Lf/j/a/j/h0;)V

    return-void
.end method
