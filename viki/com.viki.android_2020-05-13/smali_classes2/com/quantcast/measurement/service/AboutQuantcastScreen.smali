.class public Lcom/quantcast/measurement/service/AboutQuantcastScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final c:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/AboutQuantcastScreen;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    const-string v1, "About Quantcast"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/quantcast/measurement/service/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xa

    const/16 v7, 0x23

    .line 8
    invoke-virtual {v3, v7, v4, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "Quantcast helps us measure the usage of our app so we can better understand our audience.  Quantcast collects anonymous (non-personally identifiable) data from users across apps, such as details of app usage, the number of visits and duration, their device information, city, and settings, to provide this measurement and behavioral advertising.  A full description of Quantcast\u2019s data collection and use practices can be found in its <a href=\"https://www.quantcast.com/privacy\">Privacy Policy</a>, and you can opt out below.  Please also review our %s privacy policy."

    .line 11
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0xbe

    .line 16
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x258

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance v9, Lcom/quantcast/measurement/service/AboutQuantcastScreen$a;

    invoke-direct {v9, v0, v0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen$a;-><init>(Lcom/quantcast/measurement/service/AboutQuantcastScreen;Landroid/app/Activity;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 22
    invoke-virtual {v9, v8, v10, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "Proceed"

    .line 24
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41c80000    # 25.0f

    .line 25
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextSize(F)V

    const v9, 0x10100a7

    .line 26
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v11, v2, [I

    const v12, -0x10100a7

    aput v12, v11, v8

    .line 27
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v2, [I

    const/16 v15, 0x80

    const/16 v7, 0x34

    invoke-static {v8, v15, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v14, v8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v2, v2, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v7, v2, [I

    aput v9, v7, v8

    .line 28
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v2, [I

    const/16 v13, 0x40

    const/16 v14, 0x1a

    invoke-static {v8, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    aput v13, v12, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v2, v2, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v9, v11, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x1f4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    iget-object v2, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v2, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    const-string v4, "Allow data collection for this app"

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 38
    iget-object v1, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    const/16 v2, 0xbe

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 39
    iget-object v1, v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Z

    if-eq v1, v0, :cond_0

    .line 4
    sget-object v1, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Lcom/quantcast/measurement/service/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User opt out status changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/quantcast/measurement/service/g;->b(Landroid/content/Context;Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/n;->a()V

    return-void
.end method
