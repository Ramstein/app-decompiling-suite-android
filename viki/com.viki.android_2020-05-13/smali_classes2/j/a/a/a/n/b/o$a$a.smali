.class Lj/a/a/a/n/b/o$a$a;
.super Lj/a/a/a/n/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/b/o$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lj/a/a/a/n/b/o$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj/a/a/a/n/b/o$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lj/a/a/a/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/b/o$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
