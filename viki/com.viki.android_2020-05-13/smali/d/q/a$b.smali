.class Ld/q/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a;->a(Ld/q/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/g;

.field final synthetic b:Ld/q/g;

.field final synthetic c:I

.field final synthetic d:Ld/q/g;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Ld/q/a;


# direct methods
.method constructor <init>(Ld/q/a;Ld/q/g;Ld/q/g;ILd/q/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/a$b;->f:Ld/q/a;

    iput-object p2, p0, Ld/q/a$b;->a:Ld/q/g;

    iput-object p3, p0, Ld/q/a$b;->b:Ld/q/g;

    iput p4, p0, Ld/q/a$b;->c:I

    iput-object p5, p0, Ld/q/a$b;->d:Ld/q/g;

    iput-object p6, p0, Ld/q/a$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/q/a$b;->a:Ld/q/g;

    iget-object v0, v0, Ld/q/g;->e:Ld/q/j;

    iget-object v1, p0, Ld/q/a$b;->b:Ld/q/g;

    iget-object v1, v1, Ld/q/g;->e:Ld/q/j;

    iget-object v2, p0, Ld/q/a$b;->f:Ld/q/a;

    iget-object v2, v2, Ld/q/a;->b:Landroidx/recyclerview/widget/c;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$d;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ld/q/k;->a(Ld/q/j;Ld/q/j;Landroidx/recyclerview/widget/h$d;)Landroidx/recyclerview/widget/h$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/q/a$b;->f:Ld/q/a;

    iget-object v1, v1, Ld/q/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/q/a$b$a;

    invoke-direct {v2, p0, v0}, Ld/q/a$b$a;-><init>(Ld/q/a$b;Landroidx/recyclerview/widget/h$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
