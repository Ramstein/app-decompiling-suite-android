.class final Lcom/google/android/gms/measurement/internal/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lf/d/a/e/g/m/w0;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/s0;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba$a;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    return-void
.end method

.method private static a(Lf/d/a/e/g/m/s0;)J
    .locals 4

    .line 20
    invoke-virtual {p0}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lf/d/a/e/g/m/w0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    return-void
.end method

.method public final a(JLf/d/a/e/g/m/s0;)Z
    .locals 7

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->b:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba$a;->a(Lf/d/a/e/g/m/s0;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba$a;->a(Lf/d/a/e/g/m/s0;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba$a;->d:J

    invoke-virtual {p3}, Lf/d/a/e/g/m/n4;->g()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->i:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 13
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba$a;->d:J

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    sget-object p2, Lcom/google/android/gms/measurement/internal/q;->j:Lcom/google/android/gms/measurement/internal/i4;

    .line 18
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
