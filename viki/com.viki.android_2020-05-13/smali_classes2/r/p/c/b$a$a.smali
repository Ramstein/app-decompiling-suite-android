.class Lr/p/c/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/b$a;->a(Lr/o/a;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/o/a;

.field final synthetic b:Lr/p/c/b$a;


# direct methods
.method constructor <init>(Lr/p/c/b$a;Lr/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/c/b$a$a;->b:Lr/p/c/b$a;

    iput-object p2, p0, Lr/p/c/b$a$a;->a:Lr/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/b$a$a;->b:Lr/p/c/b$a;

    invoke-virtual {v0}, Lr/p/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/p/c/b$a$a;->a:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    return-void
.end method
