.class public final Lj/b/c0/e/f/v;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/v$a;,
        Lj/b/c0/e/f/v$c;,
        Lj/b/c0/e/f/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj/b/x;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/x<",
            "+TT;>;",
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/v;->a:[Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/v;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/v;->a:[Lj/b/x;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lj/b/c0/e/f/o$a;

    new-instance v2, Lj/b/c0/e/f/v$a;

    invoke-direct {v2, p0}, Lj/b/c0/e/f/v$a;-><init>(Lj/b/c0/e/f/v;)V

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/f/o$a;-><init>(Lj/b/v;Lj/b/b0/h;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lj/b/c0/e/f/v$b;

    iget-object v4, p0, Lj/b/c0/e/f/v;->b:Lj/b/b0/h;

    invoke-direct {v3, p1, v1, v4}, Lj/b/c0/e/f/v$b;-><init>(Lj/b/v;ILj/b/b0/h;)V

    .line 5
    invoke-interface {p1, v3}, Lj/b/v;->a(Lj/b/z/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lj/b/c0/e/f/v$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lj/b/c0/e/f/v$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lj/b/c0/e/f/v$b;->c:[Lj/b/c0/e/f/v$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lj/b/x;->a(Lj/b/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
