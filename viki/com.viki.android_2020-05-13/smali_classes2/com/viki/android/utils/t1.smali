.class public Lcom/viki/android/utils/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/utils/t1$b;
    }
.end annotation


# static fields
.field static a:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/t1$a;

    invoke-direct {v0}, Lcom/viki/android/utils/t1$a;-><init>()V

    sput-object v0, Lcom/viki/android/utils/t1;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v7, 0x7f06015d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/viki/android/utils/t1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/viki/android/utils/t1$b;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/viki/android/utils/t1$b;)V
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance p1, Ls/a/a/a/b$l;

    invoke-direct {p1, p0}, Ls/a/a/a/b$l;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p1, p2}, Ls/a/a/a/g/d;->a(Landroid/view/View;)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06014f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ls/a/a/a/g/d;->b(I)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ls/a/a/a/g/d;->c(I)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 11
    invoke-virtual {p1, p3}, Ls/a/a/a/g/d;->a(Ljava/lang/String;)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 12
    invoke-virtual {p1, p4}, Ls/a/a/a/g/d;->b(Ljava/lang/String;)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 13
    invoke-virtual {p1, v1}, Ls/a/a/a/g/d;->a(Z)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    new-instance p0, Lcom/viki/android/utils/w0;

    invoke-direct {p0, p8, p2}, Lcom/viki/android/utils/w0;-><init>(Lcom/viki/android/utils/t1$b;Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, p0}, Ls/a/a/a/g/d;->a(Ls/a/a/a/b$m;)Ls/a/a/a/g/d;

    check-cast p1, Ls/a/a/a/b$l;

    .line 15
    invoke-virtual {p1}, Ls/a/a/a/g/d;->K()Ls/a/a/a/b;

    move-result-object p0

    .line 16
    invoke-static {p5, p6}, Lcom/viki/android/utils/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lcom/viki/android/utils/t1;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/t1$b;Landroid/view/View;Ls/a/a/a/b;I)V
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/viki/android/utils/t1$b;->onDismiss()V

    .line 20
    :cond_0
    sget-object p0, Lcom/viki/android/utils/t1;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "page"

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "target"

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "coach_mark"

    .line 24
    invoke-static {v0, p0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
