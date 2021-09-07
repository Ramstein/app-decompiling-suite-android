.class Lr/p/c/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/p/c/a$a;


# direct methods
.method constructor <init>(Lr/p/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/c/a$a$b;->a:Lr/p/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/a$a$b;->a:Lr/p/c/a$a;

    invoke-virtual {v0}, Lr/p/c/a$a;->a()V

    return-void
.end method
