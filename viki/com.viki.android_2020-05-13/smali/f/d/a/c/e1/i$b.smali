.class public final Lf/d/a/c/e1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/d/a/c/e1/i$b;->a:I

    .line 3
    iput v0, p0, Lf/d/a/c/e1/i$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lf/d/a/c/e1/i$b;->c:I

    .line 5
    iput v0, p0, Lf/d/a/c/e1/i$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lf/d/a/c/e1/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/c/e1/i$b;->a:I

    return-object p0
.end method

.method public a()Lf/d/a/c/e1/i;
    .locals 7

    .line 2
    new-instance v6, Lf/d/a/c/e1/i;

    iget v1, p0, Lf/d/a/c/e1/i$b;->a:I

    iget v2, p0, Lf/d/a/c/e1/i$b;->b:I

    iget v3, p0, Lf/d/a/c/e1/i$b;->c:I

    iget v4, p0, Lf/d/a/c/e1/i$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/e1/i;-><init>(IIIILf/d/a/c/e1/i$a;)V

    return-object v6
.end method

.method public b(I)Lf/d/a/c/e1/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/c/e1/i$b;->c:I

    return-object p0
.end method
