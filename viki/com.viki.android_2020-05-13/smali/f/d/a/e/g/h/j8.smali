.class final Lf/d/a/e/g/h/j8;
.super Lf/d/a/e/g/h/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/c8<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lf/d/a/e/g/h/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/c8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/h/j8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf/d/a/e/g/h/j8;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/d/a/e/g/h/j8;->e:Lf/d/a/e/g/h/c8;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/c8;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/j8;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lf/d/a/e/g/h/j8;->d:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/j8;->c:[Ljava/lang/Object;

    iget v1, p0, Lf/d/a/e/g/h/j8;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lf/d/a/e/g/h/j8;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/j8;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j8;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j8;->d:I

    invoke-static {p1, v0}, Lf/d/a/e/g/h/c2;->a(II)I

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/j8;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j8;->d:I

    return v0
.end method
