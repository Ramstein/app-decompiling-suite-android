.class public final synthetic Lcom/viki/android/utils/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/e;->a:Lcom/viki/android/utils/m1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/e;->a:Lcom/viki/android/utils/m1;

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-virtual {v0, p1}, Lcom/viki/android/utils/m1;->a(Lcom/google/android/gms/auth/api/credentials/c;)V

    return-void
.end method
