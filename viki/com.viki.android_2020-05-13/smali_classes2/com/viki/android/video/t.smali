.class public final Lcom/viki/android/video/t;
.super Ld/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/h<",
        "Lcom/viki/library/beans/MediaResource;",
        "Lcom/viki/android/adapter/b4/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/video/t$a;->a:Lcom/viki/android/video/t$a;

    invoke-direct {p0, v0}, Ld/q/h;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/android/video/t;->c:Landroidx/fragment/app/d;

    iput-object p2, p0, Lcom/viki/android/video/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/video/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/b4/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Ld/q/h;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/b4/a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/t;->a(Lcom/viki/android/adapter/b4/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/t;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/b4/a;
    .locals 10

    const-string p2, "parent"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/viki/android/adapter/b4/a;

    const-string p2, "v"

    invoke-static {v3, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/viki/android/video/t;->c:Landroidx/fragment/app/d;

    iget-object v5, p0, Lcom/viki/android/video/t;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/viki/android/video/t;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/viki/android/adapter/b4/a;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/c0;ILl/d0/d/g;)V

    return-object p1
.end method
