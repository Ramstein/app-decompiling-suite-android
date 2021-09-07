.class public final Lcom/viki/android/ui/discussion/h;
.super Lcom/viki/android/z3/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viki/android/z3/a/c/c<",
        "Lcom/viki/android/ui/discussion/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d0/c/b;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/android/ui/discussion/c;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProfileClicked"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryLoadPage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/ui/discussion/d;->a:Lcom/viki/android/ui/discussion/d;

    invoke-direct {p0, v0}, Lcom/viki/android/z3/a/c/c;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p2, p0, Lcom/viki/android/ui/discussion/h;->e:Ll/d0/c/a;

    .line 2
    new-instance p2, Lcom/viki/android/ui/discussion/h$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/ui/discussion/h$a;-><init>(Lcom/viki/android/ui/discussion/h;Ll/d0/c/b;)V

    iput-object p2, p0, Lcom/viki/android/ui/discussion/h;->d:Ll/d0/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/h;I)Lcom/viki/android/ui/discussion/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/q/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/android/ui/discussion/c;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/viki/android/z3/a/c/b;)I
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/viki/android/ui/discussion/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x7f0d0138

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured to be shown. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Use PagedListStatusAdapter#shouldShowStatusViewHolder to determine which status should be shown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f0d0139

    :goto_0
    return p1
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/viki/android/ui/discussion/c;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/viki/android/ui/discussion/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/viki/android/ui/discussion/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/discussion/e;->a(Lcom/viki/android/ui/discussion/c;)V

    :cond_2
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/viki/android/z3/a/c/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/viki/android/ui/discussion/c;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/discussion/h;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/viki/android/ui/discussion/c;)V

    return-void
.end method

.method protected b(I)I
    .locals 0

    const p1, 0x7f0d012f

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sparse-switch p2, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :sswitch_0
    new-instance p2, Lcom/viki/android/z3/a/c/e;

    invoke-direct {p2, p1}, Lcom/viki/android/z3/a/c/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :sswitch_1
    new-instance p2, Lcom/viki/android/z3/a/c/d;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/h;->e:Ll/d0/c/a;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/z3/a/c/d;-><init>(Landroid/view/View;Ll/d0/c/a;)V

    goto :goto_0

    .line 5
    :sswitch_2
    new-instance p2, Lcom/viki/android/ui/discussion/e;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/h;->d:Ll/d0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/ui/discussion/e;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    :goto_0
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d012f -> :sswitch_2
        0x7f0d0138 -> :sswitch_1
        0x7f0d0139 -> :sswitch_0
    .end sparse-switch
.end method
