.class final Lf/d/a/e/g/e/m0;
.super Lf/d/a/e/g/e/u0;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/g/e/n0;


# direct methods
.method constructor <init>(Lf/d/a/e/g/e/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/e/m0;->a:Lf/d/a/e/g/e/n0;

    invoke-direct {p0}, Lf/d/a/e/g/e/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/n0;->a()Lcom/google/android/gms/cast/w/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/d/a/e/g/e/m0;->a:Lf/d/a/e/g/e/n0;

    invoke-static {p1}, Lf/d/a/e/g/e/n0;->a(Lf/d/a/e/g/e/n0;)V

    return-void
.end method
