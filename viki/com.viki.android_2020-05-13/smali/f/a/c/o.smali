.class public Lf/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/o$a;,
        Lf/a/c/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lf/a/c/b$a;

.field public final c:Lf/a/c/t;

.field public d:Z


# direct methods
.method private constructor <init>(Lf/a/c/t;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/a/c/o;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/a/c/o;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lf/a/c/o;->b:Lf/a/c/b$a;

    .line 10
    iput-object p1, p0, Lf/a/c/o;->c:Lf/a/c/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lf/a/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/c/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/c/o;->d:Z

    .line 3
    iput-object p1, p0, Lf/a/c/o;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf/a/c/o;->b:Lf/a/c/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/a/c/o;->c:Lf/a/c/t;

    return-void
.end method

.method public static a(Lf/a/c/t;)Lf/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/c/t;",
            ")",
            "Lf/a/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/a/c/o;

    invoke-direct {v0, p0}, Lf/a/c/o;-><init>(Lf/a/c/t;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lf/a/c/b$a;)Lf/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/a/c/b$a;",
            ")",
            "Lf/a/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/c/o;

    invoke-direct {v0, p0, p1}, Lf/a/c/o;-><init>(Ljava/lang/Object;Lf/a/c/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/a/c/o;->c:Lf/a/c/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
