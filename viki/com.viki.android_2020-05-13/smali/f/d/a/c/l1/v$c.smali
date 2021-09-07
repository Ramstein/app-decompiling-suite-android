.class public final Lf/d/a/c/l1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf/d/a/c/f0;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(IILf/d/a/c/f0;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d/a/c/l1/v$c;->a:I

    .line 3
    iput p2, p0, Lf/d/a/c/l1/v$c;->b:I

    .line 4
    iput-object p3, p0, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    .line 5
    iput-object p5, p0, Lf/d/a/c/l1/v$c;->d:Ljava/lang/Object;

    .line 6
    iput-wide p6, p0, Lf/d/a/c/l1/v$c;->e:J

    .line 7
    iput-wide p8, p0, Lf/d/a/c/l1/v$c;->f:J

    return-void
.end method
