.class public Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$b;
    }
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/k;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static k()Lcom/android/billingclient/api/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/e;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/android/billingclient/api/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/k;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/android/billingclient/api/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->e:Z

    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/e;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
