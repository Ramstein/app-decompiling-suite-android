.class public final Lcom/viki/android/video/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/video/y0$a;


# instance fields
.field private final a:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lcom/viki/android/video/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/j/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lcom/viki/android/video/v;",
            ">;",
            "Lk/a/a<",
            "Lf/j/f/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/video/a1;->a:Lk/a/a;

    .line 3
    iput-object p2, p0, Lcom/viki/android/video/a1;->b:Lk/a/a;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/viki/android/video/y0;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/video/y0;

    iget-object v1, p0, Lcom/viki/android/video/a1;->a:Lk/a/a;

    .line 2
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/android/video/v;

    iget-object v2, p0, Lcom/viki/android/video/a1;->b:Lk/a/a;

    .line 3
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/f/a/a/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/viki/android/video/y0;-><init>(ZLcom/viki/android/video/v;Lf/j/f/a/a/a;)V

    return-object v0
.end method
