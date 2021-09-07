.class public final synthetic Lf/j/a/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/w;


# instance fields
.field private final synthetic a:Lf/j/g/e/c;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/j/g/e/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/b/d;->a:Lf/j/g/e/c;

    iput-boolean p2, p0, Lf/j/a/b/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/b/d;->a:Lf/j/g/e/c;

    iget-boolean v1, p0, Lf/j/a/b/d;->b:Z

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;ZLj/b/u;)V

    return-void
.end method
