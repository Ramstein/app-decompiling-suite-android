.class final Lf/d/a/c/i1/e0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/e0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/i1/x$d;

.field public final b:[B

.field public final c:[Lf/d/a/c/i1/x$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/x$d;Lf/d/a/c/i1/x$b;[B[Lf/d/a/c/i1/x$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/e0/j$a;->a:Lf/d/a/c/i1/x$d;

    .line 3
    iput-object p3, p0, Lf/d/a/c/i1/e0/j$a;->b:[B

    .line 4
    iput-object p4, p0, Lf/d/a/c/i1/e0/j$a;->c:[Lf/d/a/c/i1/x$c;

    .line 5
    iput p5, p0, Lf/d/a/c/i1/e0/j$a;->d:I

    return-void
.end method
