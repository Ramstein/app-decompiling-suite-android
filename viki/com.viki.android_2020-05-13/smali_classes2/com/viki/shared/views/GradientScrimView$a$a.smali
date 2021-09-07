.class public final Lcom/viki/shared/views/GradientScrimView$a$a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/shared/views/GradientScrimView$a;->a([II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:[I


# direct methods
.method constructor <init>(FFFF[I)V
    .locals 0

    iput p1, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->a:F

    iput p2, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->b:F

    iput p3, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->c:F

    iput p4, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->d:F

    iput-object p5, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->e:[I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->a:F

    mul-float v1, p1, v0

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->b:F

    mul-float v2, p2, v0

    .line 4
    iget v0, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->c:F

    mul-float v3, p1, v0

    .line 5
    iget p1, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->d:F

    mul-float v4, p2, p1

    .line 6
    iget-object v5, p0, Lcom/viki/shared/views/GradientScrimView$a$a;->e:[I

    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
