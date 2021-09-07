.class final Lcom/google/firebase/perf/internal/GaugeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/d/a/e/g/h/s1;

.field private final b:Lf/d/a/e/g/h/i1;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lf/d/a/e/g/h/s1;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lf/d/a/e/g/h/i1;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lf/d/a/e/g/h/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lf/d/a/e/g/h/s1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lf/d/a/e/g/h/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lf/d/a/e/g/h/i1;

    return-object p0
.end method
