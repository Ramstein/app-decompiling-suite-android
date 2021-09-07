.class Ld/q/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/m;->b(Lj/b/s;)Ld/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/s$c;


# direct methods
.method constructor <init>(Ld/q/m;Lj/b/s$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/q/m$a;->a:Lj/b/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/m$a;->a:Lj/b/s$c;

    invoke-virtual {v0, p1}, Lj/b/s$c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    return-void
.end method
