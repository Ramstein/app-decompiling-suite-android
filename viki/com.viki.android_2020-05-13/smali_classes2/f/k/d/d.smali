.class public Lf/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d/d$a;,
        Lf/k/d/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final c:Lf/k/d/d$b;


# instance fields
.field private final a:Lf/k/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/d/f<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final b:Lf/k/d/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/d/d$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/d/d$a;

    invoke-direct {v0}, Lf/k/d/d$a;-><init>()V

    sput-object v0, Lf/k/d/d;->c:Lf/k/d/d$b;

    return-void
.end method

.method public constructor <init>(Lf/k/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lf/k/d/d;->c:Lf/k/d/d$b;

    invoke-direct {p0, p1, v0}, Lf/k/d/d;-><init>(Lf/k/d/f;Lf/k/d/d$b;)V

    return-void
.end method

.method public constructor <init>(Lf/k/d/f;Lf/k/d/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "TF;>;",
            "Lf/k/d/d$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/d/d;->a:Lf/k/d/f;

    .line 3
    iput-object p2, p0, Lf/k/d/d;->b:Lf/k/d/d$b;

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lf/k/d/d;->a:Lf/k/d/f;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lf/k/d/c;->a(Ljava/lang/Throwable;)Lf/k/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    :cond_0
    return-void
.end method

.method public a(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "TE;>;",
            "Lq/l<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/k/d/d;->a:Lf/k/d/f;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/k/d/d;->a:Lf/k/d/f;

    iget-object v0, p0, Lf/k/d/d;->b:Lf/k/d/d$b;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lf/k/d/d$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/k/d/d;->a:Lf/k/d/f;

    invoke-static {p2}, Lf/k/d/c;->a(Lq/l;)Lf/k/d/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/d/f;->onError(Lf/k/d/a;)V

    :cond_1
    :goto_0
    return-void
.end method
