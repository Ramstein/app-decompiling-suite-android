.class public final Lcom/viki/customercare/ticket/detail/q/n;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lzendesk/support/Attachment;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "Ljava/lang/Integer;",
            "Lzendesk/support/Attachment;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lzendesk/support/Attachment;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickHandler"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/o;

    invoke-direct {v0}, Lcom/viki/customercare/ticket/detail/q/o;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/n;->d:Ll/d0/c/c;

    .line 2
    new-instance p1, Lcom/viki/customercare/ticket/detail/q/n$a;

    invoke-direct {p1, p0}, Lcom/viki/customercare/ticket/detail/q/n$a;-><init>(Lcom/viki/customercare/ticket/detail/q/n;)V

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/n;->c:Ll/d0/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/detail/q/n;)Ll/d0/c/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/n;->d:Ll/d0/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/customercare/ticket/detail/q/n;I)Lzendesk/support/Attachment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/Attachment;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/viki/customercare/ticket/detail/q/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/support/Attachment;

    invoke-virtual {p1, p2}, Lcom/viki/customercare/ticket/detail/q/m;->a(Lzendesk/support/Attachment;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/viki/customercare/ticket/detail/q/m;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lf/j/c/k;->read_only_attachment_item:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026      false\n            )"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/q/n;->c:Ll/d0/c/b;

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/viki/customercare/ticket/detail/q/m;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    return-object p2
.end method
