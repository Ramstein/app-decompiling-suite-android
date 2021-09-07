.class public final Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/c0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ln/d0;


# direct methods
.method private constructor <init>(Ln/c0;Ljava/lang/Object;Ln/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c0;",
            "TT;",
            "Ln/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/l;->a:Ln/c0;

    .line 3
    iput-object p2, p0, Lq/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq/l;->c:Ln/d0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ln/c0;)Lq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ln/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq/l;-><init>(Ln/c0;Ljava/lang/Object;Ln/d0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln/d0;Ln/c0;)Lq/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d0;",
            "Ln/c0;",
            ")",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 5
    invoke-static {p0, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 6
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ln/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lq/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lq/l;-><init>(Ln/c0;Ljava/lang/Object;Ln/d0;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lq/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->a:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->d()I

    move-result v0

    return v0
.end method

.method public c()Ln/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->c:Ln/d0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->a:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->g()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->a:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->a:Ln/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->a:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
