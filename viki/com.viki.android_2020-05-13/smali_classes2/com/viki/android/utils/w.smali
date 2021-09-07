.class public final synthetic Lcom/viki/android/utils/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# static fields
.field public static final synthetic a:Lcom/viki/android/utils/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/utils/w;

    invoke-direct {v0}, Lcom/viki/android/utils/w;-><init>()V

    sput-object v0, Lcom/viki/android/utils/w;->a:Lcom/viki/android/utils/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {p1}, Lcom/viki/android/utils/s1;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/viki/library/beans/User;

    move-result-object p1

    return-object p1
.end method
