.class public Lcom/viki/android/y3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/viki/android/y3/c;


# direct methods
.method public static a()Lcom/viki/android/y3/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/y3/a;->a:Lcom/viki/android/y3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/y3/b;

    invoke-direct {v0}, Lcom/viki/android/y3/b;-><init>()V

    sput-object v0, Lcom/viki/android/y3/a;->a:Lcom/viki/android/y3/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/y3/a;->a:Lcom/viki/android/y3/c;

    return-object v0
.end method
