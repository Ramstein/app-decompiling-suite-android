.class final synthetic Lf/d/a/e/g/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/d/a/e/g/h/e0;

.field private final b:Lf/d/a/e/g/h/v0;


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/e0;Lf/d/a/e/g/h/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/h/g0;->a:Lf/d/a/e/g/h/e0;

    iput-object p2, p0, Lf/d/a/e/g/h/g0;->b:Lf/d/a/e/g/h/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/h/g0;->a:Lf/d/a/e/g/h/e0;

    iget-object v1, p0, Lf/d/a/e/g/h/g0;->b:Lf/d/a/e/g/h/v0;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/e0;->b(Lf/d/a/e/g/h/v0;)V

    return-void
.end method
