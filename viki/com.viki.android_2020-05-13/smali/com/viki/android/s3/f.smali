.class public final Lcom/viki/android/s3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/s3/f;

    invoke-direct {v0}, Lcom/viki/android/s3/f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/viki/android/s3/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/viki/android/VikiApplication;

    invoke-virtual {p0}, Lcom/viki/android/VikiApplication;->a()Lcom/viki/android/s3/a;

    move-result-object p0

    const-string v0, "(context.applicationCont\u2026Application).appComponent"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.VikiApplication"

    invoke-direct {p0, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method
