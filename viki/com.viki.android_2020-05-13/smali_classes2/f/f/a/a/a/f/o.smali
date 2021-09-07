.class public Lf/f/a/a/a/f/o;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/a/f/o$a;
    }
.end annotation


# instance fields
.field private c:Lf/f/a/a/a/f/o$a;


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    sget-object p1, Lf/f/a/a/a/f/o$a;->a:Lf/f/a/a/a/f/o$a;

    iput-object p1, p0, Lf/f/a/a/a/f/o;->c:Lf/f/a/a/a/f/o$a;

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 5

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x348b34

    if-eq v1, v4, :cond_2

    const v4, 0x4750c535

    if-eq v1, v4, :cond_1

    const v4, 0x6270af26

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "viewinit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf/f/a/a/a/f/o;->c:Lf/f/a/a/a/f/o$a;

    sget-object v1, Lf/f/a/a/a/f/o$a;->b:Lf/f/a/a/a/f/o$a;

    if-ne v0, v1, :cond_6

    sget-object v0, Lf/f/a/a/a/f/o$a;->c:Lf/f/a/a/a/f/o$a;

    iput-object v0, p0, Lf/f/a/a/a/f/o;->c:Lf/f/a/a/a/f/o$a;

    new-instance v0, Lf/f/a/a/a/e/m/l;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/m/l;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lf/f/a/a/a/f/o$a;->b:Lf/f/a/a/a/f/o$a;

    iput-object p1, p0, Lf/f/a/a/a/f/o;->c:Lf/f/a/a/a/f/o$a;

    :cond_6
    :goto_2
    return-void
.end method
