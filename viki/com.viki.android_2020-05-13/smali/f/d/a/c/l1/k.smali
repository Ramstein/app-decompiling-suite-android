.class public final synthetic Lf/d/a/c/l1/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/l1/w;


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/l1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/k;->a:Lf/d/a/c/l1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/a/c/l1/k;->a:Lf/d/a/c/l1/w;

    invoke-static {v0}, Lf/d/a/c/l1/w;->g(Lf/d/a/c/l1/w;)V

    return-void
.end method
