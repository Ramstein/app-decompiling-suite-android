.class final Lcom/viki/customercare/ticket/detail/p/b$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/p/b;-><init>(Landroid/view/View;Ll/d0/c/b;Landroidx/recyclerview/widget/RecyclerView$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Ljava/lang/Integer;",
        "Lzendesk/support/Attachment;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/customercare/ticket/detail/p/b;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/p/b$b;->b:Lcom/viki/customercare/ticket/detail/p/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lzendesk/support/Attachment;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/ticket/detail/p/b$b;->a(ILzendesk/support/Attachment;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(ILzendesk/support/Attachment;)V
    .locals 4

    const-string p1, "attachment"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lzendesk/support/Attachment;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "image/"

    invoke-static {p1, v3, v0, v1, v2}, Ll/j0/f;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroidx/appcompat/app/d$a;

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b$b;->b:Lcom/viki/customercare/ticket/detail/p/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget v1, Lf/j/c/m;->TransparentDialogThemeOverlay:I

    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b$b;->b:Lcom/viki/customercare/ticket/detail/p/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lf/j/c/k;->image_preview_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/p/b$b;->b:Lcom/viki/customercare/ticket/detail/p/b;

    invoke-virtual {v1}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lzendesk/support/Attachment;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p2

    .line 12
    sget v1, Lf/j/c/i;->ivAttachmentPreview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    move-object v2, v0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->b(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/p/b$b;->b:Lcom/viki/customercare/ticket/detail/p/b;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/p/b;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download attachment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lzendesk/support/Attachment;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 18
    sget v0, Lf/j/c/l;->ok:I

    new-instance v1, Lcom/viki/customercare/ticket/detail/p/b$b$a;

    invoke-direct {v1, p0, p2}, Lcom/viki/customercare/ticket/detail/p/b$b$a;-><init>(Lcom/viki/customercare/ticket/detail/p/b$b;Lzendesk/support/Attachment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 19
    sget p2, Lf/j/c/l;->cancel:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
