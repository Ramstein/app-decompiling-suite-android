.class Lf/j/g/d/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/j/g/d/b$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    iput p2, p0, Lf/j/g/d/b$j;->b:I

    .line 5
    iput p3, p0, Lf/j/g/d/b$j;->c:I

    .line 6
    iput p4, p0, Lf/j/g/d/b$j;->d:I

    .line 7
    iput p5, p0, Lf/j/g/d/b$j;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIIILf/j/g/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/j/g/d/b$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    return-void
.end method
