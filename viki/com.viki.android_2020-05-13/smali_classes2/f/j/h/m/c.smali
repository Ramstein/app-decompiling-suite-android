.class public final Lf/j/h/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Paint;)F
    .locals 2

    const-string v0, "$this$fontHeight"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, p0

    return v0
.end method
