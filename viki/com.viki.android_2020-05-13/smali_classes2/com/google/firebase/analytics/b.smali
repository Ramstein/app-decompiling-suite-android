.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x7;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/m/sd;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/w6;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->a(Lcom/google/android/gms/measurement/internal/w6;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/m/sd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->a(Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/sd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0}, Lf/d/a/e/g/m/sd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0}, Lf/d/a/e/g/m/sd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0}, Lf/d/a/e/g/m/sd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0}, Lf/d/a/e/g/m/sd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/d/a/e/g/m/sd;

    invoke-virtual {v0}, Lf/d/a/e/g/m/sd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
