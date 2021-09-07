.class public final synthetic Lf/j/a/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final synthetic a:Lj/b/o;


# direct methods
.method public synthetic constructor <init>(Lj/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/f;->a:Lj/b/o;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/i/f;->a:Lj/b/o;

    invoke-static {v0, p1, p2}, Lf/j/a/i/c0;->a(Lj/b/o;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
