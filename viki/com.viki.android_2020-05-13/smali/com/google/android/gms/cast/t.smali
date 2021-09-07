.class public final Lcom/google/android/gms/cast/t;
.super Lcom/google/android/gms/common/internal/z/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/q1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/t;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/t;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/t;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/t;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/t;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/t;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/t;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/t;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/t;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/t;->j:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/t;->k:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/t;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/t;->l:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/t;->l:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 84
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 85
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 86
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 87
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 88
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/t;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/t;

    invoke-direct {v0}, Lcom/google/android/gms/cast/t;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/n;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/t;->a(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 8
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/t;->a(I)V

    .line 9
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/t;->t(I)V

    .line 10
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/t;->q(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/t;->q(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/t;->q(I)V

    .line 14
    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/t;->j(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/t;->r(I)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/t;->r(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/t;->r(I)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/t;->s(I)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/t;->s(I)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/t;->s(I)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/t;->s(I)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "#%02X%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->k:I

    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->b:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->g:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->h:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->f:I

    return v0
.end method

.method public final T()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    .line 2
    iget v2, p0, Lcom/google/android/gms/cast/t;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/t;->b:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    .line 4
    iget v2, p0, Lcom/google/android/gms/cast/t;->b:I

    invoke-static {v2}, Lcom/google/android/gms/cast/t;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    .line 6
    iget v2, p0, Lcom/google/android/gms/cast/t;->c:I

    invoke-static {v2}, Lcom/google/android/gms/cast/t;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/t;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "edgeType"

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 8
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "RAISED"

    .line 9
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 10
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v1, "OUTLINE"

    .line 11
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/t;->e:I

    if-eqz v1, :cond_7

    const-string v1, "edgeColor"

    .line 14
    iget v6, p0, Lcom/google/android/gms/cast/t;->e:I

    invoke-static {v6}, Lcom/google/android/gms/cast/t;->u(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "NORMAL"

    const-string v7, "windowType"

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 16
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/t;->g:I

    if-eqz v1, :cond_b

    const-string v1, "windowColor"

    .line 20
    iget v2, p0, Lcom/google/android/gms/cast/t;->g:I

    invoke-static {v2}, Lcom/google/android/gms/cast/t;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    if-ne v1, v5, :cond_c

    const-string v1, "windowRoundedCornerRadius"

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/t;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "fontFamily"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/t;->j:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fontGenericFamily"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_1
    const-string v1, "CURSIVE"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_2
    const-string v1, "CASUAL"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_4
    const-string v1, "SERIF"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/t;->k:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "fontStyle"

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    goto :goto_3

    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const-string v1, "ITALIC"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 37
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    const-string v1, "customData"

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/t;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/t;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "fontScale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->a:F

    const-string v0, "foregroundColor"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->b:I

    const-string v0, "backgroundColor"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->c:I

    const-string v0, "edgeType"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "NONE"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iput v6, p0, Lcom/google/android/gms/cast/t;->d:I

    goto :goto_0

    :cond_0
    const-string v1, "OUTLINE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iput v5, p0, Lcom/google/android/gms/cast/t;->d:I

    goto :goto_0

    :cond_1
    const-string v1, "DROP_SHADOW"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iput v7, p0, Lcom/google/android/gms/cast/t;->d:I

    goto :goto_0

    :cond_2
    const-string v1, "RAISED"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iput v4, p0, Lcom/google/android/gms/cast/t;->d:I

    goto :goto_0

    :cond_3
    const-string v1, "DEPRESSED"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iput v2, p0, Lcom/google/android/gms/cast/t;->d:I

    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->e:I

    const-string v0, "windowType"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v8, "NORMAL"

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iput v6, p0, Lcom/google/android/gms/cast/t;->f:I

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    iput v5, p0, Lcom/google/android/gms/cast/t;->f:I

    goto :goto_1

    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iput v7, p0, Lcom/google/android/gms/cast/t;->f:I

    :cond_7
    :goto_1
    const-string v0, "windowColor"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/t;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->g:I

    .line 53
    iget v0, p0, Lcom/google/android/gms/cast/t;->f:I

    if-ne v0, v7, :cond_8

    const-string v0, "windowRoundedCornerRadius"

    .line 54
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/t;->h:I

    :cond_8
    const/4 v0, 0x0

    const-string v1, "fontFamily"

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    iput v6, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    iput v5, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_a
    const-string v1, "SERIF"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    iput v7, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iput v4, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_c
    const-string v1, "CASUAL"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 67
    iput v2, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_d
    const-string v1, "CURSIVE"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lcom/google/android/gms/cast/t;->j:I

    goto :goto_2

    :cond_e
    const-string v1, "SMALL_CAPITALS"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    .line 71
    iput v0, p0, Lcom/google/android/gms/cast/t;->j:I

    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 75
    iput v6, p0, Lcom/google/android/gms/cast/t;->k:I

    goto :goto_3

    :cond_10
    const-string v1, "BOLD"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 77
    iput v5, p0, Lcom/google/android/gms/cast/t;->k:I

    goto :goto_3

    :cond_11
    const-string v1, "ITALIC"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 79
    iput v7, p0, Lcom/google/android/gms/cast/t;->k:I

    goto :goto_3

    :cond_12
    const-string v1, "BOLD_ITALIC"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 81
    iput v4, p0, Lcom/google/android/gms/cast/t;->k:I

    :cond_13
    :goto_3
    const-string v0, "customData"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/t;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/t;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/t;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->h:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/t;->j:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/t;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/t;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/cast/t;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->f:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->g:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->j:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/t;->k:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/t;->e:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->c:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/t;->e:I

    return v0
.end method

.method public final q(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/t;->d:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid edgeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->d:I

    return v0
.end method

.method public final r(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/t;->j:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontGenericFamily"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/t;->k:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/t;->b:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->j:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/t;->m:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/t;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->y()F

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->M()I

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->m()I

    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->r()I

    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->q()I

    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->S()I

    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->Q()I

    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->R()I

    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->v()I

    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t;->B()I

    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/t;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t;->a:F

    return v0
.end method
