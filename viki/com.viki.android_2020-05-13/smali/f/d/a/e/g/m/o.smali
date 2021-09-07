.class final Lf/d/a/e/g/m/o;
.super Lf/d/a/e/g/m/sd$a;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w6;

.field private final synthetic f:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;Lcom/google/android/gms/measurement/internal/w6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    iput-object p2, p0, Lf/d/a/e/g/m/o;->e:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd$a;-><init>(Lf/d/a/e/g/m/sd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v1}, Lf/d/a/e/g/m/sd;->d(Lf/d/a/e/g/m/sd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/m/o;->e:Lcom/google/android/gms/measurement/internal/w6;

    iget-object v2, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v2}, Lf/d/a/e/g/m/sd;->d(Lf/d/a/e/g/m/sd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v0}, Lf/d/a/e/g/m/sd;->b(Lf/d/a/e/g/m/sd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lf/d/a/e/g/m/sd$b;

    iget-object v1, p0, Lf/d/a/e/g/m/o;->e:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v0, v1}, Lf/d/a/e/g/m/sd$b;-><init>(Lcom/google/android/gms/measurement/internal/w6;)V

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v1}, Lf/d/a/e/g/m/sd;->d(Lf/d/a/e/g/m/sd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lf/d/a/e/g/m/o;->e:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lf/d/a/e/g/m/o;->f:Lf/d/a/e/g/m/sd;

    invoke-static {v1}, Lf/d/a/e/g/m/sd;->c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d/a/e/g/m/nb;->registerOnMeasurementEventListener(Lf/d/a/e/g/m/nd;)V

    return-void
.end method
