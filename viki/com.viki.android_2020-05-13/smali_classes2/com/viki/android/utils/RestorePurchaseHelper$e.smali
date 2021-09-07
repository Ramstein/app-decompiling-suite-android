.class final Lcom/viki/android/utils/RestorePurchaseHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;->a(Ll/d0/c/a;Ll/d0/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;

.field final synthetic b:Ll/d0/c/a;

.field final synthetic c:Ll/d0/c/d;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/a;Ll/d0/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    iput-object p2, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->b:Ll/d0/c/a;

    iput-object p3, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->c:Ll/d0/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/a/j/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    const-string v1, "helper"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;Lf/j/a/j/h0;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->b:Ll/d0/c/a;

    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$e;->c:Ll/d0/c/d;

    invoke-static {p1, v0, v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/a;Ll/d0/c/d;)V

    return-void
.end method
