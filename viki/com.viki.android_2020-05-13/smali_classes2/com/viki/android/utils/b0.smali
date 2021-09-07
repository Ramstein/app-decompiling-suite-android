.class public final synthetic Lcom/viki/android/utils/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/d/a/e/l/e;


# instance fields
.field private final synthetic a:Lj/b/u;


# direct methods
.method public synthetic constructor <init>(Lj/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/b0;->a:Lj/b/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/b0;->a:Lj/b/u;

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-static {v0, p1}, Lcom/viki/android/utils/s1;->a(Lj/b/u;Lcom/google/android/gms/auth/api/credentials/b;)V

    return-void
.end method
