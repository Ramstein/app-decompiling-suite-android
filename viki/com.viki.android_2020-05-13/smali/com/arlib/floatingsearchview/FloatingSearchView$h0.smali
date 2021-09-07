.class Lcom/arlib/floatingsearchview/FloatingSearchView$h0;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h0"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlib/floatingsearchview/FloatingSearchView$h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/arlib/floatingsearchview/i/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0$a;

    invoke-direct {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0$a;-><init>()V

    sput-object v0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a:Ljava/util/List;

    .line 6
    const-class v1, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->q:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->r:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->s:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->t:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->u:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->v:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->w:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->x:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->y:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->z:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->A:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlib/floatingsearchview/FloatingSearchView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d:I

    return p1
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j:I

    return p1
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k:I

    return p1
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d:I

    return p0
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l:I

    return p1
.end method

.method static synthetic d(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m:I

    return p1
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i:Z

    return p1
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n:I

    return p1
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->y:Z

    return p1
.end method

.method static synthetic g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o:I

    return p1
.end method

.method static synthetic g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->A:Z

    return p1
.end method

.method static synthetic h(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p:I

    return p1
.end method

.method static synthetic h(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->q:I

    return p1
.end method

.method static synthetic i(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j:I

    return p0
.end method

.method static synthetic j(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->r:I

    return p1
.end method

.method static synthetic k(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k:I

    return p0
.end method

.method static synthetic k(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->s:I

    return p1
.end method

.method static synthetic l(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l:I

    return p0
.end method

.method static synthetic l(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->t:I

    return p1
.end method

.method static synthetic m(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m:I

    return p0
.end method

.method static synthetic m(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->u:I

    return p1
.end method

.method static synthetic n(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n:I

    return p0
.end method

.method static synthetic n(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->v:I

    return p1
.end method

.method static synthetic o(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o:I

    return p0
.end method

.method static synthetic o(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->w:I

    return p1
.end method

.method static synthetic p(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p:I

    return p0
.end method

.method static synthetic p(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->x:I

    return p1
.end method

.method static synthetic q(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->q:I

    return p0
.end method

.method static synthetic r(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->r:I

    return p0
.end method

.method static synthetic s(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->s:I

    return p0
.end method

.method static synthetic t(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->t:I

    return p0
.end method

.method static synthetic u(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->u:I

    return p0
.end method

.method static synthetic v(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->v:I

    return p0
.end method

.method static synthetic w(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->w:I

    return p0
.end method

.method static synthetic x(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->x:I

    return p0
.end method

.method static synthetic y(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->y:Z

    return p0
.end method

.method static synthetic z(Lcom/arlib/floatingsearchview/FloatingSearchView$h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->A:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-wide v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$h0;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
