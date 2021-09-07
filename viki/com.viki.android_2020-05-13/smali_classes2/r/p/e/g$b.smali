.class Lr/p/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/g;->c(Lr/h;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/m<",
        "Lr/o/a;",
        "Lr/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/h;


# direct methods
.method constructor <init>(Lr/p/e/g;Lr/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/p/e/g$b;->a:Lr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/o/a;

    invoke-virtual {p0, p1}, Lr/p/e/g$b;->a(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/o/a;)Lr/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lr/p/e/g$b;->a:Lr/h;

    invoke-virtual {v0}, Lr/h;->a()Lr/h$a;

    move-result-object v0

    .line 3
    new-instance v1, Lr/p/e/g$b$a;

    invoke-direct {v1, p0, p1, v0}, Lr/p/e/g$b$a;-><init>(Lr/p/e/g$b;Lr/o/a;Lr/h$a;)V

    invoke-virtual {v0, v1}, Lr/h$a;->a(Lr/o/a;)Lr/l;

    return-object v0
.end method
