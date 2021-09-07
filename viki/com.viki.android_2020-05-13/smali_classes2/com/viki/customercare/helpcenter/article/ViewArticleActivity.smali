.class public final Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/webkit/WebViewClient;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-string v0, "\n        <!DOCTYPE html>\n        <html dir=\"ltr\" lang=\"en-US\">\n          <head>\n            <meta charset=\"utf-8\" />\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, shrink-to-fit=no\" />\n        \n            <link rel=\"stylesheet\" media=\"all\" href=\"https://static.zdassets.com/hc/assets/application-c41441775cffb86f12e034728f1aaa3b.css\" id=\"stylesheet\" />\n            <link rel=\"stylesheet\" type=\"text/css\" href=\"https://p19.zdassets.com/hc/theming_assets/87812/50964/style.css?digest=360382681613\" />\n            <link rel=\"stylesheet\" media=\"all\" href=\"https://static.zdassets.com/hc/assets/icon-fonts-24ab62165ea10eb73e827db7afe05b2f.css\" id=\"stylesheet\" />\n        \n            <script src=\"https://static.zdassets.com/hc/assets/jquery-c679166c1baf738bb62b9918a7a13fd4.js\"></script>\n        \n            <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.4.2/css/all.css\">\n            <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/highlight.js/9.10.0/styles/github.min.css\" />\n            <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/magnific-popup.css\" />\n            <script src=\"https://cdn.jsdelivr.net/jquery.magnific-popup/1.0.0/jquery.magnific-popup.min.js\"></script>\n            <script src=\"https://cdn.jsdelivr.net/highlight.js/9.10.0/highlight.min.js\"></script>\n        \n            <link rel=\"stylesheet\" href=\"https://theme.zdassets.com/theme_assets/87812/ebdd884f84b14d0a9c861e7164b4b95e4c32d105.css\">\n        \n            <script src=\"https://theme.zdassets.com/theme_assets/87812/0b370e0f04d1070a5605608ddca6d7ba0928f1aa.js\"></script>\n            <script src=\"https://theme.zdassets.com/theme_assets/87812/206610ffd4488a8dd3640ed5cc6cae8b0cf0d38c.js\"></script>\n            <script src=\"https://theme.zdassets.com/theme_assets/87812/12ccaef53d98b776afb70109bfcbb5f9cbe8724f.js\"></script>\n            <script src=\"https://theme.zdassets.com/theme_assets/87812/7329176fe0be37465daa8bc48604b4bd69999eb3.js\"></script>\n        \n            <script type=\"text/javascript\" src=\"https://p19.zdassets.com/hc/theming_assets/87812/50964/script.js?digest=360382681613\"></script>\n        \n            <style type=\"text/css\">\n              body {\n                color: rgba(255, 255, 255, 0.87);\n                background-color: #000;\n              }\n        \n              @font-face {\n                font-family: \"Noto Sans\";\n                src: url(\"https://theme.zdassets.com/theme_assets/87812/bed57e6a2d2c8432aa9c497454aa9e9cc6476667.woff\") format(\"woff\");\n                font-weight: 300;\n                font-style: normal;\n              }\n            @font-face {\n              font-family: \"Noto Sans\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/162ff3e962f707f6e4f2371aa6f7693b91eb3d80.woff\") format(\"woff\");\n              font-weight: 400;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/9ccb6b01ea29fb1bf20fb38fe1ac9737800dcfa3.woff\") format(\"woff\");\n              font-weight: 400;\n              font-style: italic;\n            }\n            @font-face {\n              font-family: \"Noto Sans\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/2677de47b8469c27b8d7ea84b41043d121021f97.woff\") format(\"woff\");\n              font-weight: 500;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/6c890c4c8f7341ebbda663bbd9acabe35084685c.woff\") format(\"woff\");\n              font-weight: 700;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/219f936a5049afb63828ba8597e66826eab9f244.woff\") format(\"woff\");\n              font-weight: 900;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans Condensed\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/da5bbeddcf2443a8bb913b2244843e5867e83ff6.woff\") format(\"woff\");\n              font-weight: 400;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans Condensed\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/bc272a500fe734b413916c7f583250d4bd7f8c4c.woff\") format(\"woff\");\n              font-weight: 500;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans Condensed\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/ac442994852987382a022098a3de49314f750e11.woff\") format(\"woff\");\n              font-weight: 700;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans Condensed\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/ee9b66025cce35d4cc57b4ef684341db8464881e.woff\") format(\"woff\");\n              font-weight: 900;\n              font-style: normal;\n            }\n            @font-face {\n              font-family: \"Noto Sans Condensed\";\n              src: url(\"https://theme.zdassets.com/theme_assets/87812/da5bbeddcf2443a8bb913b2244843e5867e83ff6.woff\") format(\"woff\");\n              font-weight: 400;\n              font-style: italic;\n            }\n            </style>\n          </head>\n        \n        <body>\n        \n        {{{article}}}\n        \n        </body>\n        \n        </html>\n        "

    .line 2
    iput-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$i;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$i;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->b:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->h()V

    return-void
.end method

.method private final e()V
    .locals 3

    const-string v0, "faq_contact_support_label"

    const-string v1, "faq_article"

    .line 2
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_deflection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->c()Ll/d0/c/c;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->b:Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;

    invoke-virtual {v0, p0}, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->i()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 2
    sget v0, Lf/j/c/i;->actionable_card_container:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "actionable_card_container"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->j()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 2
    sget v0, Lf/j/c/i;->webView:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    sget v0, Lf/j/c/i;->tvAuthorPosted:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvAuthorPosted"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->k()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    sget v0, Lf/j/c/i;->actionable_card_container:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$f;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$f;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    sget v0, Lf/j/c/i;->webView:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$g;

    invoke-direct {v4, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$g;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    sget v0, Lf/j/c/i;->tvAuthorPosted:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$h;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$h;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    sget v0, Lf/j/c/i;->pbLoading:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pbLoading"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "article_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "faq_article"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    sget p1, Lf/j/c/k;->activity_article:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 6
    sget p1, Lf/j/c/i;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "article_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    .line 11
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMM d, yyyy (hh:mm)"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "article_author"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "article_date"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Date;

    .line 14
    sget v3, Lf/j/c/i;->tvAuthorPosted:I

    invoke-virtual {p0, v3}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvAuthorPosted"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lf/j/c/l;->author_posted_on:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lf/j/c/i;->webView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    sget p1, Lf/j/c/i;->webView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17
    sget p1, Lf/j/c/i;->webView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    sget-object v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$c;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$c;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    sget p1, Lf/j/c/i;->webView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "article_body"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "intent.getStringExtra(ARTICLE_BODY_EXTRA_KEY)"

    invoke-static {v5, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{{{article}}}"

    .line 21
    invoke-static/range {v3 .. v8}, Ll/j0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p1, Lf/j/c/i;->webView:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    sget p1, Lf/j/c/i;->actionable_card_listitem_icon:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lf/j/c/h;->ic_contact_support:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    sget p1, Lf/j/c/i;->actionable_card_listitem_message:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "actionable_card_listitem_message"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf/j/c/l;->actionable_card_contactsupport_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Lf/j/c/i;->actionable_card_listitem_cta:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "actionable_card_listitem_cta"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf/j/c/l;->actionable_card_contactsupport_cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Lf/j/c/i;->actionable_card_listitem_cta:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$d;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$d;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lf/j/c/i;->actionable_card_container:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$e;

    invoke-direct {v0, p0}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$e;-><init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
