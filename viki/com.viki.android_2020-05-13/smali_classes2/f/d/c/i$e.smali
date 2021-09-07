.class public abstract Lf/d/c/i$e;
.super Lf/d/c/i;
.source "SourceFile"

# interfaces
.implements Lf/d/c/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/c/i$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/c/i<",
        "TMessageType;TBuilderType;>;",
        "Lf/d/c/i$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected c:Lf/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/h<",
            "Lf/d/c/i$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/c/i;-><init>()V

    .line 2
    invoke-static {}, Lf/d/c/h;->d()Lf/d/c/h;

    move-result-object v0

    iput-object v0, p0, Lf/d/c/i$e;->c:Lf/d/c/h;

    return-void
.end method


# virtual methods
.method final a(Lf/d/c/i$k;Lf/d/c/i$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/i$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    .line 3
    iget-object v0, p0, Lf/d/c/i$e;->c:Lf/d/c/h;

    iget-object p2, p2, Lf/d/c/i$e;->c:Lf/d/c/h;

    invoke-interface {p1, v0, p2}, Lf/d/c/i$k;->a(Lf/d/c/h;Lf/d/c/h;)Lf/d/c/h;

    move-result-object p1

    iput-object p1, p0, Lf/d/c/i$e;->c:Lf/d/c/h;

    return-void
.end method

.method bridge synthetic a(Lf/d/c/i$k;Lf/d/c/i;)V
    .locals 0

    .line 1
    check-cast p2, Lf/d/c/i$e;

    invoke-virtual {p0, p1, p2}, Lf/d/c/i$e;->a(Lf/d/c/i$k;Lf/d/c/i$e;)V

    return-void
.end method

.method public bridge synthetic c()Lf/d/c/n;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/d/c/i;->c()Lf/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf/d/c/n$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/d/c/i;->e()V

    .line 2
    iget-object v0, p0, Lf/d/c/i$e;->c:Lf/d/c/h;

    invoke-virtual {v0}, Lf/d/c/h;->c()V

    return-void
.end method
