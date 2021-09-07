.class final Lf/d/a/c/n1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/n1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/d/a/c/f0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/n1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/n1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/f0;Lf/d/a/c/f0;)I
    .locals 0

    .line 1
    iget p2, p2, Lf/d/a/c/f0;->e:I

    iget p1, p1, Lf/d/a/c/f0;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/c/f0;

    check-cast p2, Lf/d/a/c/f0;

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/n1/b$b;->a(Lf/d/a/c/f0;Lf/d/a/c/f0;)I

    move-result p1

    return p1
.end method
