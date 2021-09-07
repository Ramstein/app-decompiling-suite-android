.class final Lf/d/a/c/l1/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/i1/t;

.field public final b:Lf/d/a/c/l1/e0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/t;Lf/d/a/c/l1/e0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/w$d;->a:Lf/d/a/c/i1/t;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/w$d;->b:Lf/d/a/c/l1/e0;

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/w$d;->c:[Z

    .line 5
    iget p1, p2, Lf/d/a/c/l1/e0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lf/d/a/c/l1/w$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lf/d/a/c/l1/w$d;->e:[Z

    return-void
.end method
