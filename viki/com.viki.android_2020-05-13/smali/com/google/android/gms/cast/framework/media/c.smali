.class public Lcom/google/android/gms/cast/framework/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/media/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/c$a;-><init>(Lcom/google/android/gms/cast/framework/media/c;Lcom/google/android/gms/cast/framework/media/d0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/y;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/c;->a:Lcom/google/android/gms/cast/framework/media/y;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/m;I)Lcom/google/android/gms/common/n/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->m()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/n/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/n/a;
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/b;->getType()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;I)Lcom/google/android/gms/common/n/a;

    move-result-object p1

    return-object p1
.end method
