.class public Lcom/bumptech/glide/r/f;
.super Lcom/bumptech/glide/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/r/f;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lcom/bumptech/glide/r/f;

.field private static B:Lcom/bumptech/glide/r/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/r/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/r/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/r/f;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/r/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    return-object p0
.end method

.method public static c(Z)Lcom/bumptech/glide/r/f;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/bumptech/glide/r/f;->A:Lcom/bumptech/glide/r/f;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/r/f;

    invoke-direct {p0}, Lcom/bumptech/glide/r/f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/r/a;->a(Z)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->a()Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    sput-object p0, Lcom/bumptech/glide/r/f;->A:Lcom/bumptech/glide/r/f;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/r/f;->A:Lcom/bumptech/glide/r/f;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bumptech/glide/r/f;->B:Lcom/bumptech/glide/r/f;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/r/f;

    invoke-direct {p0}, Lcom/bumptech/glide/r/f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/r/a;->a(Z)Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->a()Lcom/bumptech/glide/r/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/r/f;

    sput-object p0, Lcom/bumptech/glide/r/f;->B:Lcom/bumptech/glide/r/f;

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/r/f;->B:Lcom/bumptech/glide/r/f;

    return-object p0
.end method
