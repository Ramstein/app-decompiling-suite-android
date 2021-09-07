.class public abstract Ln/g0/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ln/g0/m/c;
    .locals 1

    .line 1
    invoke-static {}, Ln/g0/k/f;->d()Ln/g0/k/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/g0/k/f;->a(Ljavax/net/ssl/X509TrustManager;)Ln/g0/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
