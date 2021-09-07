.class public final Lcom/viki/android/w3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/w3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lcom/viki/android/w3/c;",
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

.method public static a()Lcom/viki/android/w3/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/w3/d$a;->a()Lcom/viki/android/w3/d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/viki/android/w3/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/w3/c;

    invoke-direct {v0}, Lcom/viki/android/w3/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viki/android/w3/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/viki/android/w3/d;->b()Lcom/viki/android/w3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/w3/d;->get()Lcom/viki/android/w3/c;

    move-result-object v0

    return-object v0
.end method
