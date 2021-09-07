.class final Lf/d/a/c/g1/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/g1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(ZJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf/d/a/c/g1/k$d;->a:Z

    .line 3
    iput-wide p2, p0, Lf/d/a/c/g1/k$d;->b:J

    .line 4
    iput-object p4, p0, Lf/d/a/c/g1/k$d;->c:Ljava/lang/Object;

    return-void
.end method
