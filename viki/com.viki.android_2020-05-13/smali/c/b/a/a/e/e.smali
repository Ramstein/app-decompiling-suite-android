.class public Lc/b/a/a/e/e;
.super Lc/b/a/a/e/h;
.source "SourceFile"


# instance fields
.field private a:J

.field protected b:J

.field protected c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/a/e/h;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/b/a/a/e/h;-><init>()V

    .line 3
    iput-wide p1, p0, Lc/b/a/a/e/e;->a:J

    .line 4
    iput-wide p3, p0, Lc/b/a/a/e/e;->b:J

    .line 5
    iput-wide p5, p0, Lc/b/a/a/e/e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/e;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/e;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/e;->b:J

    return-wide v0
.end method
