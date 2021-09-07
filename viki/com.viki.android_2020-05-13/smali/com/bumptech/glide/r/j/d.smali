.class public abstract Lcom/bumptech/glide/r/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/r/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/j/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/j/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final a:Lcom/bumptech/glide/r/j/d$a;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/h;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/r/j/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/bumptech/glide/r/j/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r/j/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/r/j/d;->a:Lcom/bumptech/glide/r/j/d$a;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/j/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/j/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/r/j/d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/j/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/r/j/d;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/r/j/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final a(Lcom/bumptech/glide/r/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/r/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/r/j/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->a:Lcom/bumptech/glide/r/j/d$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/j/d$a;->b(Lcom/bumptech/glide/r/j/h;)V

    return-void
.end method

.method public final b()Lcom/bumptech/glide/r/c;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/r/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bumptech/glide/r/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bumptech/glide/r/c;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/r/j/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->a:Lcom/bumptech/glide/r/j/d$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/j/d$a;->a(Lcom/bumptech/glide/r/j/h;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/j/d;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/j/d;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/d;->a:Lcom/bumptech/glide/r/j/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/j/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/j/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/r/j/d;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/r/j/d;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/r/j/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
