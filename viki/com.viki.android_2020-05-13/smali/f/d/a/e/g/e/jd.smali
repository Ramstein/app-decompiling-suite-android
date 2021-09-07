.class final synthetic Lf/d/a/e/g/e/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/fd;


# static fields
.field static final a:Lf/d/a/e/g/e/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/e/g/e/jd;

    invoke-direct {v0}, Lf/d/a/e/g/e/jd;-><init>()V

    sput-object v0, Lf/d/a/e/g/e/jd;->a:Lf/d/a/e/g/e/fd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/a2;)Lcom/google/android/gms/cast/b2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/e;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;)Lcom/google/android/gms/cast/b2;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/gms/cast/b2;->a(Lcom/google/android/gms/cast/a2;)V

    return-object p1
.end method
