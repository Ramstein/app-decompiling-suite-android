.class final Lf/d/a/e/g/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/r<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/d/a/e/g/e/o;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/e/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/e/o;Lf/d/a/e/g/e/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/u;-><init>(Lf/d/a/e/g/e/o;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/cast/framework/p;)V
    .locals 3

    .line 21
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 22
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lf/d/a/e/g/e/o;->g()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V

    .line 25
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    .line 26
    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;

    move-result-object v0

    sget-object v1, Lf/d/a/e/g/e/y3;->C0:Lf/d/a/e/g/e/y3;

    invoke-virtual {v0, p1, v1}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V

    .line 3
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    .line 4
    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    invoke-static {p1, p2}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/s;I)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p2}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;

    move-result-object p2

    sget-object v0, Lf/d/a/e/g/e/y3;->G0:Lf/d/a/e/g/e/y3;

    invoke-virtual {p2, p1, v0}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->c(Lf/d/a/e/g/e/o;)V

    .line 7
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->f(Lf/d/a/e/g/e/o;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 1

    .line 16
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 17
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->e(Lf/d/a/e/g/e/o;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    .line 19
    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/g/e/w;->b(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p2}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;

    move-result-object p2

    sget-object v0, Lf/d/a/e/g/e/y3;->H0:Lf/d/a/e/g/e/y3;

    invoke-virtual {p2, p1, v0}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/p;Z)V
    .locals 1

    .line 8
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V

    .line 10
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    .line 11
    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/s;Z)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p2}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;

    move-result-object p2

    sget-object v0, Lf/d/a/e/g/e/y3;->I0:Lf/d/a/e/g/e/y3;

    invoke-virtual {p2, p1, v0}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    .line 14
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->c(Lf/d/a/e/g/e/o;)V

    .line 15
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->d(Lf/d/a/e/g/e/o;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;)V

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    iput-object p2, p1, Lf/d/a/e/g/e/s;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    .line 8
    invoke-static {p1}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/s;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p2}, Lf/d/a/e/g/e/o;->b(Lf/d/a/e/g/e/o;)Lf/d/a/e/g/e/v;

    move-result-object p2

    sget-object v0, Lf/d/a/e/g/e/y3;->D0:Lf/d/a/e/g/e/y3;

    invoke-virtual {p2, p1, v0}, Lf/d/a/e/g/e/v;->a(Lf/d/a/e/g/e/h7;Lf/d/a/e/g/e/y3;)V

    .line 10
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->c(Lf/d/a/e/g/e/o;)V

    .line 11
    iget-object p1, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {p1}, Lf/d/a/e/g/e/o;->d(Lf/d/a/e/g/e/o;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/e/u;->a:Lf/d/a/e/g/e/o;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/e/o;->a(Lf/d/a/e/g/e/o;Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method
