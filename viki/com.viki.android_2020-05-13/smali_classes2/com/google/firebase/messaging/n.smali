.class final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/n;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/n;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/k/h;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/k/h;

    const-class v0, Lcom/google/firebase/h/c;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/h/c;

    const-class v0, Lcom/google/firebase/installations/i;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/i;

    const-class v0, Lf/d/a/b/g;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/b/g;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object v0

    const-string v6, "json"

    invoke-static {v6}, Lf/d/a/b/b;->a(Ljava/lang/String;)Lf/d/a/b/b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_1
    move-object v6, p1

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;Lf/d/a/b/g;)V

    return-object v7
.end method
