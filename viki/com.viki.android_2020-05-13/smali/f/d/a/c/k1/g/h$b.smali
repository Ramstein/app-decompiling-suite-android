.class final Lf/d/a/c/k1/g/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/k1/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/k1/g/h$b;->a:I

    .line 3
    iput-boolean p2, p0, Lf/d/a/c/k1/g/h$b;->b:Z

    .line 4
    iput p3, p0, Lf/d/a/c/k1/g/h$b;->c:I

    return-void
.end method

.method static synthetic a(Lf/d/a/c/k1/g/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/k1/g/h$b;->a:I

    return p0
.end method

.method static synthetic b(Lf/d/a/c/k1/g/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/k1/g/h$b;->c:I

    return p0
.end method

.method static synthetic c(Lf/d/a/c/k1/g/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/d/a/c/k1/g/h$b;->b:Z

    return p0
.end method
