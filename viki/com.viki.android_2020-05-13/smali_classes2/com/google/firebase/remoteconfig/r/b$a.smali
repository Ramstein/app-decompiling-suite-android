.class public final Lcom/google/firebase/remoteconfig/r/b$a;
.super Lf/d/c/i$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/r/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i$b<",
        "Lcom/google/firebase/remoteconfig/r/b;",
        "Lcom/google/firebase/remoteconfig/r/b$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/r/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->m()Lcom/google/firebase/remoteconfig/r/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/c/i$b;-><init>(Lf/d/c/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/r/b$a;-><init>()V

    return-void
.end method
