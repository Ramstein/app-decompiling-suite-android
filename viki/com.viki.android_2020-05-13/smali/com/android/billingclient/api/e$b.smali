.class public Lcom/android/billingclient/api/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/e$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/e;
    .locals 2

    .line 4
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->a:Lcom/android/billingclient/api/k;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/android/billingclient/api/e$b;->e:Z

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Z)Z

    .line 10
    iget v1, p0, Lcom/android/billingclient/api/e$b;->f:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/e$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
