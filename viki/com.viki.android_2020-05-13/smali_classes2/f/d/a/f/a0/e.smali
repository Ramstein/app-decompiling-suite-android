.class public Lf/d/a/f/a0/e;
.super Lf/d/a/f/a0/d;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/f/a0/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lf/d/a/f/a0/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/f/a0/m;FFF)V
    .locals 6

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3, v0, v1, v2}, Lf/d/a/f/a0/m;->a(FFFF)V

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v4, v1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p3

    double-to-float p2, v4

    .line 4
    invoke-virtual {p1, v0, p2}, Lf/d/a/f/a0/m;->a(FF)V

    return-void
.end method
