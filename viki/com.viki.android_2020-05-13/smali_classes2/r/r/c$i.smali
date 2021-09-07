.class final Lr/r/c$i;
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
        "Lr/e;",
        "Lr/e$a;",
        "Lr/e$a;",
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
    check-cast p1, Lr/e;

    check-cast p2, Lr/e$a;

    invoke-virtual {p0, p1, p2}, Lr/r/c$i;->a(Lr/e;Lr/e$a;)Lr/e$a;

    return-object p2
.end method

.method public a(Lr/e;Lr/e$a;)Lr/e$a;
    .locals 1

    .line 2
    invoke-static {}, Lr/r/f;->f()Lr/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/r/f;->c()Lr/r/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/r/d;->a(Lr/e;Lr/e$a;)Lr/e$a;

    return-object p2
.end method
