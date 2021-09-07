.class public final synthetic Lf/d/a/c/l1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/c/l1/v$a;

.field private final synthetic b:Lf/d/a/c/l1/v;

.field private final synthetic c:Lf/d/a/c/l1/v$b;

.field private final synthetic d:Lf/d/a/c/l1/v$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lf/d/a/c/l1/v$a;Lf/d/a/c/l1/v;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/c/l1/a;->a:Lf/d/a/c/l1/v$a;

    iput-object p2, p0, Lf/d/a/c/l1/a;->b:Lf/d/a/c/l1/v;

    iput-object p3, p0, Lf/d/a/c/l1/a;->c:Lf/d/a/c/l1/v$b;

    iput-object p4, p0, Lf/d/a/c/l1/a;->d:Lf/d/a/c/l1/v$c;

    iput-object p5, p0, Lf/d/a/c/l1/a;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/d/a/c/l1/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/d/a/c/l1/a;->a:Lf/d/a/c/l1/v$a;

    iget-object v1, p0, Lf/d/a/c/l1/a;->b:Lf/d/a/c/l1/v;

    iget-object v2, p0, Lf/d/a/c/l1/a;->c:Lf/d/a/c/l1/v$b;

    iget-object v3, p0, Lf/d/a/c/l1/a;->d:Lf/d/a/c/l1/v$c;

    iget-object v4, p0, Lf/d/a/c/l1/a;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/d/a/c/l1/a;->f:Z

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/l1/v$a;->a(Lf/d/a/c/l1/v;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V

    return-void
.end method
