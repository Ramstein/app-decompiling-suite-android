.class final Lr/q/b$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q/b;->a(Lr/k;)Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr/k;


# direct methods
.method constructor <init>(Lr/k;Lr/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/q/b$a;->e:Lr/k;

    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/q/b$a;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/q/b$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/q/b$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V

    return-void
.end method
