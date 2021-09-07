.class Lr/p/e/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/g$b;->a(Lr/o/a;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/o/a;

.field final synthetic b:Lr/h$a;


# direct methods
.method constructor <init>(Lr/p/e/g$b;Lr/o/a;Lr/h$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/p/e/g$b$a;->a:Lr/o/a;

    iput-object p3, p0, Lr/p/e/g$b$a;->b:Lr/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/p/e/g$b$a;->a:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lr/p/e/g$b$a;->b:Lr/h$a;

    invoke-interface {v0}, Lr/l;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/e/g$b$a;->b:Lr/h$a;

    invoke-interface {v1}, Lr/l;->c()V

    throw v0
.end method
