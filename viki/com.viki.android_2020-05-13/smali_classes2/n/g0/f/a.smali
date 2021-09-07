.class public final Ln/g0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field public final a:Ln/x;


# direct methods
.method public constructor <init>(Ln/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g0/f/a;->a:Ln/x;

    return-void
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Ln/g0/g/g;

    .line 2
    invoke-virtual {v0}, Ln/g0/g/g;->f()Ln/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln/g0/g/g;->i()Ln/g0/f/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Ln/g0/f/a;->a:Ln/x;

    invoke-virtual {v2, v4, p1, v3}, Ln/g0/f/g;->a(Ln/x;Ln/u$a;Z)Ln/g0/g/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Ln/g0/f/g;->c()Ln/g0/f/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Ln/g0/g/g;->a(Ln/a0;Ln/g0/f/g;Ln/g0/g/c;Ln/g0/f/c;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
