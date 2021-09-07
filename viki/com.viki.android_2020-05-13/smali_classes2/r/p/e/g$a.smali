.class Lr/p/e/g$a;
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
.field final synthetic a:Lr/p/c/b;


# direct methods
.method constructor <init>(Lr/p/e/g;Lr/p/c/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr/p/e/g$a;->a:Lr/p/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/o/a;

    invoke-virtual {p0, p1}, Lr/p/e/g$a;->a(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/o/a;)Lr/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lr/p/e/g$a;->a:Lr/p/c/b;

    invoke-virtual {v0, p1}, Lr/p/c/b;->a(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method
