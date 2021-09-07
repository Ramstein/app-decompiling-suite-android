.class public final Lcom/viki/android/ui/discussion/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/ui/discussion/m$d;


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lf/j/a/i/c0;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/b/b/c;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/b/b/a;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/e/e;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/discussion/o;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lcom/viki/android/ui/discussion/o;->b:Lk/a/a;

    .line 4
    iput-object p3, p0, Lcom/viki/android/ui/discussion/o;->c:Lk/a/a;

    .line 5
    iput-object p4, p0, Lcom/viki/android/ui/discussion/o;->d:Lk/a/a;

    .line 6
    iput-object p5, p0, Lcom/viki/android/ui/discussion/o;->e:Lk/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/ui/discussion/b;)Lcom/viki/android/ui/discussion/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/viki/android/ui/discussion/m;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/o;->a:Lk/a/a;

    .line 2
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/j/a/i/c0;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/o;->b:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/j/f/b/b/c;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/o;->c:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/j/f/b/b/a;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/o;->d:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/j/f/e/e;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/o;->e:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/j/f/f/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/ui/discussion/m;-><init>(Lcom/viki/android/ui/discussion/b;Lf/j/a/i/c0;Lf/j/f/b/b/c;Lf/j/f/b/b/a;Lf/j/f/e/e;Lf/j/f/f/a;)V

    return-object v7
.end method
