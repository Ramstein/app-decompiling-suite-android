.class final synthetic Lf/d/a/e/g/k/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/d/a/e/g/k/n1;

.field private final b:I

.field private final c:Lf/d/a/e/g/k/f1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/n1;ILf/d/a/e/g/k/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/k/o1;->a:Lf/d/a/e/g/k/n1;

    iput p2, p0, Lf/d/a/e/g/k/o1;->b:I

    iput-object p3, p0, Lf/d/a/e/g/k/o1;->c:Lf/d/a/e/g/k/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/e/g/k/o1;->a:Lf/d/a/e/g/k/n1;

    iget v1, p0, Lf/d/a/e/g/k/o1;->b:I

    iget-object v2, p0, Lf/d/a/e/g/k/o1;->c:Lf/d/a/e/g/k/f1;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/k/n1;->a(ILf/d/a/e/g/k/f1;)V

    return-void
.end method
