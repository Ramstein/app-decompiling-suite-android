.class public final Lf/j/g/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/j/g/g/a$a;->a:I

    .line 2
    iput p1, p0, Lf/j/g/g/a$a;->b:I

    .line 3
    iput p1, p0, Lf/j/g/g/a$a;->c:I

    .line 4
    iput p1, p0, Lf/j/g/g/a$a;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/j/g/g/a$a;->a:I

    .line 6
    iput p2, p0, Lf/j/g/g/a$a;->b:I

    .line 7
    iput p3, p0, Lf/j/g/g/a$a;->c:I

    .line 8
    iput p4, p0, Lf/j/g/g/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/g/a$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/g/a$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/g/a$a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/g/a$a;->b:I

    return v0
.end method
