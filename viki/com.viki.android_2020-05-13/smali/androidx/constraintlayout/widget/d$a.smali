.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/d$d;

.field public final c:Landroidx/constraintlayout/widget/d$c;

.field public final d:Landroidx/constraintlayout/widget/d$b;

.field public final e:Landroidx/constraintlayout/widget/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->h:I

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 31
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->u:F

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->v:F

    .line 41
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->y:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 51
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 52
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 53
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 54
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 55
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 56
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->P:F

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:F

    .line 59
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 60
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 61
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->h0:Z

    .line 62
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->i0:Z

    .line 63
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 64
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->V:I

    .line 66
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 67
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 68
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:F

    .line 70
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:F

    .line 71
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    .line 72
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 73
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 74
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 75
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 76
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    :cond_0
    return-void
.end method

.method private a(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->i:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->m:F

    .line 24
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$a;->p0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/d$e;->l:Z

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->a(ILandroidx/constraintlayout/widget/e$a;)V

    .line 5
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/d$b;->e0:[I

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/d$b;->c0:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->a(ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 82
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 85
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 86
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 89
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 90
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 92
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 93
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 94
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 100
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 101
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 102
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 104
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 105
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 106
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 108
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 109
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 110
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 112
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 113
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    .line 114
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    .line 115
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 116
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 117
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 118
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 120
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 121
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 122
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 124
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 125
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 126
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 128
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/d$a;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$d;->a(Landroidx/constraintlayout/widget/d$d;)V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->clone()Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    return-object v0
.end method
