.class final Lj/b/c0/g/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lj/b/c0/g/p$b;

.field final synthetic b:Lj/b/c0/g/p$c;


# direct methods
.method constructor <init>(Lj/b/c0/g/p$c;Lj/b/c0/g/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/g/p$c$a;->b:Lj/b/c0/g/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/g/p$c$a;->a:Lj/b/c0/g/p$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/g/p$c$a;->a:Lj/b/c0/g/p$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/b/c0/g/p$b;->d:Z

    .line 2
    iget-object v0, p0, Lj/b/c0/g/p$c$a;->b:Lj/b/c0/g/p$c;

    iget-object v0, v0, Lj/b/c0/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lj/b/c0/g/p$c$a;->a:Lj/b/c0/g/p$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
