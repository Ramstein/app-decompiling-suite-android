.class final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/android/billingclient/api/f;

.field static final b:Lcom/android/billingclient/api/f;

.field static final c:Lcom/android/billingclient/api/f;

.field static final d:Lcom/android/billingclient/api/f;

.field static final e:Lcom/android/billingclient/api/f;

.field static final f:Lcom/android/billingclient/api/f;

.field static final g:Lcom/android/billingclient/api/f;

.field static final h:Lcom/android/billingclient/api/f;

.field static final i:Lcom/android/billingclient/api/f;

.field static final j:Lcom/android/billingclient/api/f;

.field static final k:Lcom/android/billingclient/api/f;

.field static final l:Lcom/android/billingclient/api/f;

.field static final m:Lcom/android/billingclient/api/f;

.field static final n:Lcom/android/billingclient/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->a:Lcom/android/billingclient/api/f;

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v1, "Billing service unavailable on device."

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/f;

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->c:Lcom/android/billingclient/api/f;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "The list of SKUs can\'t be empty."

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/f;

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "SKU type can\'t be empty."

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/f;

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v2, -0x2

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Client does not support extra params."

    .line 27
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/f;

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Client does not support the feature."

    .line 31
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    .line 33
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Client does not support get purchase history."

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    .line 37
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Invalid purchase token."

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    .line 41
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "An internal error occurred."

    .line 43
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/f;

    .line 45
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Item is unavailable for purchase."

    .line 47
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 48
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    .line 49
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "SKU can\'t be null."

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/f;

    .line 53
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "SKU type can\'t be null."

    .line 55
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/f;

    .line 57
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/f;

    .line 58
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Service connection is disconnected."

    .line 60
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    const/4 v3, -0x3

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Timeout communicating with service."

    .line 64
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/f;

    .line 66
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v3, "Client doesn\'t support subscriptions."

    .line 68
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/f;

    .line 70
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v2, "Client doesn\'t support subscriptions update."

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/f;

    .line 74
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    const-string v1, "Unknown feature"

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    return-void
.end method
