.class final Lf/d/a/e/g/h/m8;
.super Lf/d/a/e/g/h/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/c8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/c8;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/m8;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf/d/a/e/g/h/m8;->d:I

    .line 4
    iput p3, p0, Lf/d/a/e/g/h/m8;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/m8;->e:I

    invoke-static {p1, v0}, Lf/d/a/e/g/h/c2;->a(II)I

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/m8;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lf/d/a/e/g/h/m8;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/m8;->e:I

    return v0
.end method
