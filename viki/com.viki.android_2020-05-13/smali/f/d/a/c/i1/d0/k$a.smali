.class Lf/d/a/c/i1/d0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/d0/k$a;->a:Ljava/util/UUID;

    .line 3
    iput p2, p0, Lf/d/a/c/i1/d0/k$a;->b:I

    .line 4
    iput-object p3, p0, Lf/d/a/c/i1/d0/k$a;->c:[B

    return-void
.end method

.method static synthetic a(Lf/d/a/c/i1/d0/k$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/i1/d0/k$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/c/i1/d0/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/i1/d0/k$a;->b:I

    return p0
.end method

.method static synthetic c(Lf/d/a/c/i1/d0/k$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/i1/d0/k$a;->c:[B

    return-object p0
.end method
