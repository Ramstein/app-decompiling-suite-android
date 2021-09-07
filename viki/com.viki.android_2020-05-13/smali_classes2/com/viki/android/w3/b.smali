.class public final Lcom/viki/android/w3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/w3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/viki/android/w3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/viki/android/w3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/w3/b$a;->a()Lcom/viki/android/w3/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/viki/android/w3/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/w3/a;

    invoke-direct {v0}, Lcom/viki/android/w3/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viki/android/w3/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/viki/android/w3/b;->b()Lcom/viki/android/w3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/w3/b;->get()Lcom/viki/android/w3/a;

    move-result-object v0

    return-object v0
.end method
