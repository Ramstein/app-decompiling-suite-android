.class public final Lf/d/a/e/g/h/i0;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/x;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field private c:Lcom/google/firebase/perf/internal/f;

.field private final d:Lf/d/a/e/g/h/x1$a;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbx()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lf/d/a/e/g/h/i0;-><init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/f;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/x1;->D()Lf/d/a/e/g/h/x1$a;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/d/a/e/g/h/i0;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/h/i0;->c:Lcom/google/firebase/perf/internal/f;

    .line 6
    iput-object p3, p0, Lf/d/a/e/g/h/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/h/i0;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbp()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/internal/f;)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 4
    new-instance v0, Lf/d/a/e/g/h/i0;

    invoke-direct {v0, p0}, Lf/d/a/e/g/h/i0;-><init>(Lcom/google/firebase/perf/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/x1$a;->a(I)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method

.method public final a(J)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 19
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/x1$a;->a(J)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/h/i0;
    .locals 5

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Ln/t;->f(Ljava/lang/String;)Ln/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ln/t;->i()Ln/t$a;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ln/t$a;->g(Ljava/lang/String;)Ln/t$a;

    invoke-virtual {p1, v0}, Ln/t$a;->d(Ljava/lang/String;)Ln/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/t$a;->e(Ljava/lang/String;)Ln/t$a;

    invoke-virtual {p1, v0}, Ln/t$a;->b(Ljava/lang/String;)Ln/t$a;

    invoke-virtual {p1}, Ln/t$a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    .line 10
    invoke-static {p1}, Ln/t;->f(Ljava/lang/String;)Ln/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ln/t;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/x1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/h/x1$a;

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/firebase/perf/internal/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1$a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1$a;->o()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 20
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1$a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lf/d/a/e/g/h/i0;
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/e/g/h/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 16
    iget-object v1, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v1, p1, p2}, Lf/d/a/e/g/h/x1$a;->c(J)Lf/d/a/e/g/h/x1$a;

    .line 17
    iget-object p1, p0, Lf/d/a/e/g/h/i0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lf/d/a/e/g/h/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/t;->c()Lf/d/a/e/g/h/v0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lf/d/a/e/g/h/v0;)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/g/h/i0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lf/d/a/e/g/h/x1$b;->b:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lf/d/a/e/g/h/x1$b;->k:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lf/d/a/e/g/h/x1$b;->j:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/x1$b;->i:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/x1$b;->h:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lf/d/a/e/g/h/x1$b;->g:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lf/d/a/e/g/h/x1$b;->f:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lf/d/a/e/g/h/x1$b;->e:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lf/d/a/e/g/h/x1$b;->d:Lf/d/a/e/g/h/x1$b;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object p1, Lf/d/a/e/g/h/x1$b;->c:Lf/d/a/e/g/h/x1$b;

    .line 12
    :goto_1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/x1$a;->a(Lf/d/a/e/g/h/x1$b;)Lf/d/a/e/g/h/x1$a;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf/d/a/e/g/h/i0;
    .locals 2

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    sget-object v1, Lf/d/a/e/g/h/x1$d;->c:Lf/d/a/e/g/h/x1$d;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/x1$a;->a(Lf/d/a/e/g/h/x1$d;)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method

.method public final c(J)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/x1$a;->d(J)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf/d/a/e/g/h/i0;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {p1}, Lf/d/a/e/g/h/x1$a;->t()Lf/d/a/e/g/h/x1$a;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/x1$a;->b(Ljava/lang/String;)Lf/d/a/e/g/h/x1$a;

    goto :goto_3

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0
.end method

.method public final d(J)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/x1$a;->e(J)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method

.method public final d()Lf/d/a/e/g/h/x1;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/h/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbq()V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/t;->a(Ljava/util/List;)[Lf/d/a/e/g/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/x1$a;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/h/x1$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/x1;

    .line 7
    iget-boolean v1, p0, Lf/d/a/e/g/h/i0;->e:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lf/d/a/e/g/h/i0;->c:Lcom/google/firebase/perf/internal/f;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->zzbh()Lf/d/a/e/g/h/i1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lf/d/a/e/g/h/i0;->e:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Lf/d/a/e/g/h/i0;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(J)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/x1$a;->f(J)Lf/d/a/e/g/h/x1$a;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/e/g/h/i0;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/t;->c()Lf/d/a/e/g/h/v0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lf/d/a/e/g/h/v0;)V

    :cond_0
    return-object p0
.end method

.method public final g(J)Lf/d/a/e/g/h/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/i0;->d:Lf/d/a/e/g/h/x1$a;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/x1$a;->b(J)Lf/d/a/e/g/h/x1$a;

    return-object p0
.end method
