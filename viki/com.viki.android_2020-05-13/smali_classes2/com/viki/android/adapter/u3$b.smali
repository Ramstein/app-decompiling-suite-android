.class Lcom/viki/android/adapter/u3$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/viki/android/customviews/EllipsizingTextView;

.field private g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/viki/android/adapter/u3;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/u3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a026d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a027a

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a04fa

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a04e9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04ca

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/EllipsizingTextView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->f:Lcom/viki/android/customviews/EllipsizingTextView;

    const p1, 0x7f0a027c

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->f:Lcom/viki/android/customviews/EllipsizingTextView;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/adapter/u3$b;)Lcom/viki/android/customviews/EllipsizingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->f:Lcom/viki/android/customviews/EllipsizingTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/viki/android/adapter/u3$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/viki/android/adapter/u3$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/viki/library/beans/Resource;ILandroid/view/View;)V
    .locals 0

    .line 22
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p3, p1, p2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;I)V

    .line 23
    iget-object p2, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p2}, Lcom/viki/android/adapter/u3;->c(Lcom/viki/android/adapter/u3;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;ILandroid/view/MenuItem;)Z
    .locals 3

    .line 2
    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f11002c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110128

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v0}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p3, p2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;I)V

    .line 5
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v0}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f1101f1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p3

    new-instance v0, Lcom/viki/android/adapter/v3;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/adapter/v3;-><init>(Lcom/viki/android/adapter/u3$b;Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast p3, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    .line 6
    invoke-static {v0}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f1103bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/adapter/i1;-><init>(Lcom/viki/android/adapter/u3$b;Lcom/viki/library/beans/Resource;I)V

    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    goto/16 :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "resource_id"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p3}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "collection_id"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "compose_note"

    const-string v0, "user_collection_page"

    .line 11
    invoke-static {p3, v0, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/viki/android/UccComposeNoteActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-static {p3, v0}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/android/adapter/u3;I)Lcom/viki/library/beans/Resource;

    move-result-object p3

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "image_param"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "title_param"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p3, p0, Lcom/viki/android/adapter/u3$b;->f:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/y;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description_param"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getUserDescriptionLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "description_language_param"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "tag_param"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    invoke-static {p1, p3}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/android/adapter/u3;I)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "resource_id_param"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const-string p3, "position_param"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ucc_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v1, v0}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/android/adapter/u3;I)Lcom/viki/library/beans/Resource;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    const-string v3, "user_collection_page"

    const-string v4, "resource_id"

    if-ne p1, v2, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v2}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "collection_id"

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "remove_resource"

    .line 7
    invoke-static {v2, v3, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v2}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/adapter/u3$b;->g:Landroid/widget/ImageView;

    invoke-direct {p1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getUserDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const v3, 0x7f0e000a

    goto :goto_0

    :cond_1
    const v3, 0x7f0e000b

    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    new-instance v2, Lcom/viki/android/adapter/j1;

    invoke-direct {v2, p0, v1, v0}, Lcom/viki/android/adapter/j1;-><init>(Lcom/viki/android/adapter/u3$b;Lcom/viki/library/beans/Resource;I)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of p1, v1, Lcom/viki/library/beans/Container;

    const-string v0, "resource"

    const-string v2, "key_resource_id"

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v4}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/android/adapter/u3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v3, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1, v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    instance-of p1, v1, Lcom/viki/library/beans/MediaResource;

    if-eqz p1, :cond_6

    .line 19
    check-cast v1, Lcom/viki/library/beans/MediaResource;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getBlocking()Lcom/viki/library/beans/Blocking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Blocking;->isUpcoming()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v0}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/j/g/j/j;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const v2, 0x7f1103c2

    goto :goto_1

    :cond_4
    const v2, 0x7f110409

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/j/g/j/j;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1, v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;)V

    goto :goto_2

    .line 27
    :cond_6
    instance-of p1, v1, Lcom/viki/library/beans/People;

    if-eqz p1, :cond_7

    .line 28
    check-cast v1, Lcom/viki/library/beans/People;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v4}, Lcom/viki/android/adapter/u3;->b(Lcom/viki/android/adapter/u3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0, v3, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    iget-object p1, p0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1, v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;Lcom/viki/library/beans/Resource;)V

    :cond_7
    :goto_2
    return-void
.end method
