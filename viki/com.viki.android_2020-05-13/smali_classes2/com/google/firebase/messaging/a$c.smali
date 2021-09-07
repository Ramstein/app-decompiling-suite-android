.class final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/f/c<",
        "Lcom/google/firebase/messaging/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/a$a;

    check-cast p2, Lcom/google/firebase/f/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a$a;->a()Lcom/google/firebase/messaging/a;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/f/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/f/d;

    return-void
.end method
