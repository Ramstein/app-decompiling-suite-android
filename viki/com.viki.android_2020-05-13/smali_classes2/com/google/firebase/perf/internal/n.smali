.class final synthetic Lcom/google/firebase/perf/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final b:Ljava/lang/String;

.field private final c:Lf/d/a/e/g/h/i1;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lf/d/a/e/g/h/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/n;->c:Lf/d/a/e/g/h/i1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->c:Lf/d/a/e/g/h/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V

    return-void
.end method
