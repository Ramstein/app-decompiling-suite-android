.class public abstract Ld/q/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final a:Ld/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/q/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/h$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ld/q/h$a;

    invoke-direct {v0, p0}, Ld/q/h$a;-><init>(Ld/q/h;)V

    iput-object v0, p0, Ld/q/h;->b:Ld/q/a$c;

    .line 3
    new-instance v0, Ld/q/a;

    invoke-direct {v0, p0, p1}, Ld/q/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/h$d;)V

    iput-object v0, p0, Ld/q/h;->a:Ld/q/a;

    .line 4
    iget-object p1, p0, Ld/q/h;->b:Ld/q/a$c;

    invoke-virtual {v0, p1}, Ld/q/a;->a(Ld/q/a$c;)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/h;->a:Ld/q/a;

    invoke-virtual {v0, p1}, Ld/q/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/q/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ld/q/g;Ld/q/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/q/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/h;->a:Ld/q/a;

    invoke-virtual {v0, p1}, Ld/q/a;->a(Ld/q/g;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/h;->a:Ld/q/a;

    invoke-virtual {v0}, Ld/q/a;->a()I

    move-result v0

    return v0
.end method
