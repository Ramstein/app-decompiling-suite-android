.class public final synthetic Lf/d/a/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/r$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/r$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/b;->a:Lf/d/a/c/r$a;

    iput p2, p0, Lf/d/a/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/c/b;->a:Lf/d/a/c/r$a;

    iget v1, p0, Lf/d/a/c/b;->b:I

    invoke-virtual {v0, v1}, Lf/d/a/c/r$a;->a(I)V

    return-void
.end method
