.class public final Lf/d/a/e/g/h/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/h/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/l5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/o7;",
            "TK;",
            "Lf/d/a/e/g/h/o7;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/e/g/h/l5;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/d/a/e/g/h/l5;-><init>(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d/a/e/g/h/i5;->a:Lf/d/a/e/g/h/l5;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/h/i5;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lf/d/a/e/g/h/i5;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lf/d/a/e/g/h/l5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/l5<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/l5;->a:Lf/d/a/e/g/h/o7;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lf/d/a/e/g/h/b4;->a(Lf/d/a/e/g/h/o7;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lf/d/a/e/g/h/l5;->c:Lf/d/a/e/g/h/o7;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lf/d/a/e/g/h/b4;->a(Lf/d/a/e/g/h/o7;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)Lf/d/a/e/g/h/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/h/o7;",
            "TK;",
            "Lf/d/a/e/g/h/o7;",
            "TV;)",
            "Lf/d/a/e/g/h/i5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/h/i5;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/e/g/h/i5;-><init>(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lf/d/a/e/g/h/s3;->m(I)I

    move-result p1

    iget-object v0, p0, Lf/d/a/e/g/h/i5;->a:Lf/d/a/e/g/h/l5;

    .line 5
    invoke-static {v0, p2, p3}, Lf/d/a/e/g/h/i5;->a(Lf/d/a/e/g/h/l5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 6
    invoke-static {p2}, Lf/d/a/e/g/h/s3;->j(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final a()Lf/d/a/e/g/h/l5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/g/h/l5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/h/i5;->a:Lf/d/a/e/g/h/l5;

    return-object v0
.end method
