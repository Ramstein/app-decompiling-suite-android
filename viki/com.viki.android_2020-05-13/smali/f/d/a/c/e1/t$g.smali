.class final Lf/d/a/c/e1/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lf/d/a/c/o0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/c/e1/t$g;->a:Lf/d/a/c/o0;

    .line 4
    iput-wide p2, p0, Lf/d/a/c/e1/t$g;->b:J

    .line 5
    iput-wide p4, p0, Lf/d/a/c/e1/t$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/o0;JJLf/d/a/c/e1/t$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/d/a/c/e1/t$g;-><init>(Lf/d/a/c/o0;JJ)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/e1/t$g;)Lf/d/a/c/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/e1/t$g;->a:Lf/d/a/c/o0;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/c/e1/t$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/e1/t$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lf/d/a/c/e1/t$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/c/e1/t$g;->b:J

    return-wide v0
.end method
