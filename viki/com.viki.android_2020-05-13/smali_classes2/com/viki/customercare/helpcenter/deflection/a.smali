.class public final Lcom/viki/customercare/helpcenter/deflection/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/helpcenter/deflection/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/viki/customercare/helpcenter/deflection/a$a;


# instance fields
.field private final a:I

.field private final b:Lj/b/z/a;

.field private final c:Lcom/viki/customercare/helpcenter/a;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/helpcenter/deflection/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/deflection/a$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/helpcenter/deflection/a;->e:Lcom/viki/customercare/helpcenter/deflection/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->a:I

    .line 3
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->b:Lj/b/z/a;

    .line 4
    new-instance v0, Lcom/viki/customercare/helpcenter/a;

    new-instance v1, Lcom/viki/customercare/helpcenter/deflection/a$b;

    invoke-direct {v1, p0}, Lcom/viki/customercare/helpcenter/deflection/a$b;-><init>(Lcom/viki/customercare/helpcenter/deflection/a;)V

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/a;-><init>(Ll/d0/c/c;)V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->c:Lcom/viki/customercare/helpcenter/a;

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_search_query"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.just(listOf())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/deflection/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/helpcenter/deflection/a;Ljava/lang/String;)Lj/b/t;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lf/j/c/n/g;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/viki/customercare/helpcenter/deflection/a$c;

    invoke-direct {v0, p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a$c;-><init>(Lcom/viki/customercare/helpcenter/deflection/a;Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026ider is null\"))\n        }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/viki/customercare/helpcenter/deflection/a;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->b:Lj/b/z/a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/c/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_search_query"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/customercare/helpcenter/deflection/a;)Lcom/viki/customercare/helpcenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->c:Lcom/viki/customercare/helpcenter/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viki/customercare/helpcenter/deflection/a;)Lj/b/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/deflection/a;->G()Lj/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/deflection/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "feedback"

    .line 2
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/j/c/k;->fragment_deflection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/a;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    sget v0, Lf/j/c/i;->tietIssue:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "tietIssue"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/customercare/helpcenter/deflection/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/deflection/a;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/j/c/i;->rv:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p2, p0, Lcom/viki/customercare/helpcenter/deflection/a;->c:Lcom/viki/customercare/helpcenter/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    sget p1, Lf/j/c/i;->tietIssue:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/viki/customercare/helpcenter/deflection/a$d;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/deflection/a$d;-><init>(Lcom/viki/customercare/helpcenter/deflection/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget p1, Lf/j/c/i;->btnProceed:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/viki/customercare/helpcenter/deflection/a$e;

    invoke-direct {p2, p0}, Lcom/viki/customercare/helpcenter/deflection/a$e;-><init>(Lcom/viki/customercare/helpcenter/deflection/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lf/j/c/i;->btnProceed:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "btnProceed"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    sget p1, Lf/j/c/i;->tietIssue:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/deflection/a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/viki/customercare/helpcenter/deflection/a;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
