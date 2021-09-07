.class public final synthetic Lcom/viki/android/utils/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lj/b/u;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lj/b/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/v;->a:Lj/b/u;

    iput-object p2, p0, Lcom/viki/android/utils/v;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/utils/v;->a:Lj/b/u;

    iget-object v1, p0, Lcom/viki/android/utils/v;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, v1, p1}, Lcom/viki/android/utils/s1;->a(Lj/b/u;Ljava/lang/Throwable;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method
