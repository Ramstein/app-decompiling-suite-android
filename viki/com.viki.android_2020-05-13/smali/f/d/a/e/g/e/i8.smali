.class final synthetic Lf/d/a/e/g/e/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/p;


# static fields
.field static final a:Lf/d/a/e/g/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/e/g/e/i8;

    invoke-direct {v0}, Lf/d/a/e/g/e/i8;-><init>()V

    sput-object v0, Lf/d/a/e/g/e/i8;->a:Lf/d/a/e/g/e/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/m;
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lf/d/a/e/g/e/u4;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
