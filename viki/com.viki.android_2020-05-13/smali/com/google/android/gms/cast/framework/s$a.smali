.class final Lcom/google/android/gms/cast/framework/s$a;
.super Lcom/google/android/gms/cast/framework/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/s;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/s$a;->a:Lcom/google/android/gms/cast/framework/s;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/s;Lcom/google/android/gms/cast/framework/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/s$a;-><init>(Lcom/google/android/gms/cast/framework/s;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s$a;->a:Lcom/google/android/gms/cast/framework/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/s;->c()Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s$a;->a:Lcom/google/android/gms/cast/framework/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final c(Ljava/lang/String;)Lf/d/a/e/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/s$a;->a:Lcom/google/android/gms/cast/framework/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/s;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/p;->d()Lf/d/a/e/e/a;

    move-result-object p1

    return-object p1
.end method
