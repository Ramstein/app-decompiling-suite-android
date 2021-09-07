.class public Lcom/viki/android/u3/l3;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private l:Lcom/viki/library/beans/Survey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/Survey;)Lcom/viki/android/u3/l3;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/l3;

    invoke-direct {v0}, Lcom/viki/android/u3/l3;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "survey"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 5
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    .line 6
    invoke-virtual {v0}, Lcom/viki/library/beans/Survey;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    .line 7
    invoke-virtual {v0}, Lcom/viki/library/beans/Survey;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/Survey;->getButton2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/o1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/o1;-><init>(Lcom/viki/android/u3/l3;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    .line 9
    invoke-virtual {v0}, Lcom/viki/library/beans/Survey;->getButton1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/n1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/n1;-><init>(Lcom/viki/android/u3/l3;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "take_survey_button"

    const-string v0, "home"

    .line 3
    invoke-static {p2, v0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    new-instance p1, Landroidx/browser/customtabs/b$a;

    invoke-direct {p1}, Landroidx/browser/customtabs/b$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06015d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/b$a;->a(I)Landroidx/browser/customtabs/b$a;

    .line 6
    invoke-virtual {p1}, Landroidx/browser/customtabs/b$a;->a()Landroidx/browser/customtabs/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    invoke-virtual {v0}, Lcom/viki/library/beans/Survey;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/browser/customtabs/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Survey;

    iput-object p1, p0, Lcom/viki/android/u3/l3;->l:Lcom/viki/library/beans/Survey;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "survey_page"

    .line 4
    invoke-static {v0, p1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
