.class public final synthetic Lf/d/a/c/e1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/e1/m$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/e1/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/e1/d;->a:Lf/d/a/c/e1/m$a;

    iput p2, p0, Lf/d/a/c/e1/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/c/e1/d;->a:Lf/d/a/c/e1/m$a;

    iget v1, p0, Lf/d/a/c/e1/d;->b:I

    invoke-virtual {v0, v1}, Lf/d/a/c/e1/m$a;->b(I)V

    return-void
.end method
