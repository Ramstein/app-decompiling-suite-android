.class Lr/p/c/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/h$a;->a(Lr/o/a;J)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/p/c/h$b;

.field final synthetic b:Lr/p/c/h$a;


# direct methods
.method constructor <init>(Lr/p/c/h$a;Lr/p/c/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/c/h$a$a;->b:Lr/p/c/h$a;

    iput-object p2, p0, Lr/p/c/h$a$a;->a:Lr/p/c/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/c/h$a$a;->b:Lr/p/c/h$a;

    iget-object v0, v0, Lr/p/c/h$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lr/p/c/h$a$a;->a:Lr/p/c/h$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
