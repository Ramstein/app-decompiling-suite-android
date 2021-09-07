.class Lcom/viki/android/utils/Profiler$UIRenderingObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/Profiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UIRenderingObserver"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/app/e;

.field final synthetic b:Lcom/viki/android/utils/Profiler;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/Profiler;Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    .line 3
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method startRecord()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    const-string v0, "Profiler"

    const-string v1, "startRecord: "

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    invoke-static {v0}, Lcom/viki/android/utils/Profiler;->a(Lcom/viki/android/utils/Profiler;)Landroidx/core/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0, v1}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method stopRecord()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;
    .end annotation

    const-string v0, "Profiler"

    const-string v1, "stopRecord: "

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    invoke-static {v0}, Lcom/viki/android/utils/Profiler;->a(Lcom/viki/android/utils/Profiler;)Landroidx/core/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/g;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_render"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_animation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_command"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_delay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_draw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_input"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_measure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_swap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/viki/android/utils/Profiler;->a(Landroid/util/SparseIntArray;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/utils/Profiler$UIRenderingObserver;->b:Lcom/viki/android/utils/Profiler;

    invoke-static {v0}, Lcom/viki/android/utils/Profiler;->a(Lcom/viki/android/utils/Profiler;)Landroidx/core/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/g;->a()[Landroid/util/SparseIntArray;

    :cond_0
    return-void
.end method
