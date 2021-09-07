.class Ln/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/g0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/c;


# direct methods
.method constructor <init>(Ln/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$a;->a:Ln/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c0;)Ln/g0/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->a(Ln/c0;)Ln/g0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0}, Ln/c;->b()V

    return-void
.end method

.method public a(Ln/a0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->b(Ln/a0;)V

    return-void
.end method

.method public a(Ln/c0;Ln/c0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0, p1, p2}, Ln/c;->a(Ln/c0;Ln/c0;)V

    return-void
.end method

.method public a(Ln/g0/e/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->a(Ln/g0/e/c;)V

    return-void
.end method

.method public b(Ln/a0;)Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->a:Ln/c;

    invoke-virtual {v0, p1}, Ln/c;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
