.class public final synthetic Lf/j/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$a;


# instance fields
.field private final synthetic a:Lf/j/g/e/c;

.field private final synthetic b:Lf/a/c/o$a;


# direct methods
.method public synthetic constructor <init>(Lf/j/g/e/c;Lf/a/c/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/b/b;->a:Lf/j/g/e/c;

    iput-object p2, p0, Lf/j/a/b/b;->b:Lf/a/c/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/a/c/t;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/b/b;->a:Lf/j/g/e/c;

    iget-object v1, p0, Lf/j/a/b/b;->b:Lf/a/c/o$a;

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$a;Lf/a/c/t;)V

    return-void
.end method
