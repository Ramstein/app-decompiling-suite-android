.class final Lr/r/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/r/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/n<",
        "Lr/i;",
        "Lr/i$a;",
        "Lr/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/i;

    check-cast p2, Lr/i$a;

    invoke-virtual {p0, p1, p2}, Lr/r/c$k;->a(Lr/i;Lr/i$a;)Lr/i$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/i;Lr/i$a;)Lr/i$a;
    .locals 3

    .line 2
    invoke-static {}, Lr/r/f;->f()Lr/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/r/f;->e()Lr/r/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lr/r/i;->a()Lr/r/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v1, Lr/p/a/n;

    new-instance v2, Lr/p/a/p;

    invoke-direct {v2, p2}, Lr/p/a/p;-><init>(Lr/i$a;)V

    invoke-virtual {v0, p1, v2}, Lr/r/h;->a(Lr/i;Lr/e$a;)Lr/e$a;

    invoke-direct {v1, v2}, Lr/p/a/n;-><init>(Lr/e$a;)V

    return-object v1
.end method
