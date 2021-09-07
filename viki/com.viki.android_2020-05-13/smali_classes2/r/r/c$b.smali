.class final Lr/r/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/m;


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
        "Lr/o/m<",
        "Lr/e$b;",
        "Lr/e$b;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e$b;

    invoke-virtual {p0, p1}, Lr/r/c$b;->a(Lr/e$b;)Lr/e$b;

    return-object p1
.end method

.method public a(Lr/e$b;)Lr/e$b;
    .locals 1

    .line 2
    invoke-static {}, Lr/r/f;->f()Lr/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/r/f;->e()Lr/r/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/r/h;->a(Lr/e$b;)Lr/e$b;

    return-object p1
.end method
