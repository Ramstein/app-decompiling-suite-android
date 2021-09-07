.class public final synthetic Lf/j/a/i/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/x;->a:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/x;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->o()Lj/b/e;

    move-result-object v0

    return-object v0
.end method
