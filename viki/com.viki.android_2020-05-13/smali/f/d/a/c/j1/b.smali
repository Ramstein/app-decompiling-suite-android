.class public final synthetic Lf/d/a/c/j1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/d/a/c/j1/h$g;


# instance fields
.field private final synthetic a:Lf/d/a/c/f0;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/j1/b;->a:Lf/d/a/c/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/d/a/c/j1/b;->a:Lf/d/a/c/f0;

    check-cast p1, Lf/d/a/c/j1/e;

    invoke-static {v0, p1}, Lf/d/a/c/j1/h;->a(Lf/d/a/c/f0;Lf/d/a/c/j1/e;)I

    move-result p1

    return p1
.end method
