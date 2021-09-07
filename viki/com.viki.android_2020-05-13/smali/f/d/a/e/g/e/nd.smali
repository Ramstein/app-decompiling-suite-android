.class final Lf/d/a/e/g/e/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/e/ld;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/e/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/e/nd;->a:Lf/d/a/e/g/e/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/e/ld;Lf/d/a/e/g/e/kd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/nd;-><init>(Lf/d/a/e/g/e/ld;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/nd;->a:Lf/d/a/e/g/e/ld;

    invoke-static {v0}, Lf/d/a/e/g/e/ld;->a(Lf/d/a/e/g/e/ld;)Lf/d/a/e/g/e/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/e/g/e/s2;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/nd;->a:Lf/d/a/e/g/e/ld;

    invoke-static {v0}, Lf/d/a/e/g/e/ld;->a(Lf/d/a/e/g/e/ld;)Lf/d/a/e/g/e/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/e/g/e/s2;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/e/nd;->a:Lf/d/a/e/g/e/ld;

    invoke-static {v0}, Lf/d/a/e/g/e/ld;->a(Lf/d/a/e/g/e/ld;)Lf/d/a/e/g/e/s2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->m()I

    move-result p1

    invoke-interface {v0, p1}, Lf/d/a/e/g/e/s2;->b(I)V

    return-void
.end method
