.class public final Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lf/d/a/b/b;Lf/d/a/b/e;)Lf/d/a/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/d/a/b/b;",
            "Lf/d/a/b/e<",
            "TT;[B>;)",
            "Lf/d/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>(Lcom/google/firebase/messaging/o;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Lf/d/a/b/e;)Lf/d/a/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/d/a/b/e<",
            "TT;[B>;)",
            "Lf/d/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>(Lcom/google/firebase/messaging/o;)V

    return-object p1
.end method
