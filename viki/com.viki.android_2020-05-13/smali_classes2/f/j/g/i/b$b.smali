.class public final enum Lf/j/g/i/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/g/i/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/j/g/i/b$b;

.field public static final enum c:Lf/j/g/i/b$b;

.field public static final enum d:Lf/j/g/i/b$b;

.field public static final enum e:Lf/j/g/i/b$b;

.field public static final enum f:Lf/j/g/i/b$b;

.field public static final enum g:Lf/j/g/i/b$b;

.field public static final enum h:Lf/j/g/i/b$b;

.field public static final enum i:Lf/j/g/i/b$b;

.field public static final enum j:Lf/j/g/i/b$b;

.field public static final enum k:Lf/j/g/i/b$b;

.field public static final enum l:Lf/j/g/i/b$b;

.field private static final synthetic m:[Lf/j/g/i/b$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v0, v0, [Lf/j/g/i/b$b;

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "ERROR_STALE_TIMESTAMP_ERROR"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x1

    const/16 v4, 0xb

    const-string v5, "ERROR_INVALID_TOKEN"

    .line 2
    invoke-direct {v1, v5, v2, v4}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x2

    const-string v5, "ERROR_CREATING_USER_EMAIL_TAKEN"

    const/16 v6, 0x1c85

    .line 3
    invoke-direct {v1, v5, v2, v6}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->b:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const-string v2, "ERROR_INVALID_DOMAIN"

    const/16 v5, 0x1c88

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->c:Lf/j/g/i/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x4

    const-string v3, "ERROR_CREATING_USER"

    const/16 v5, 0x1ce9

    .line 5
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->d:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x5

    const-string v3, "ERROR_LOGIN_FAILURE"

    const/16 v5, 0x1ceb

    .line 6
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->e:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x6

    const-string v3, "ERROR_FACEBOOK_TOKEN"

    const/16 v5, 0x1d4c

    .line 7
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->f:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/4 v2, 0x7

    const-string v3, "ERROR_FACEBOOK_ID_USED"

    const/16 v5, 0x1d4d

    .line 8
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->g:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/16 v2, 0x8

    const-string v3, "ERROR_EMAIL_USED"

    const/16 v5, 0x1d4e

    .line 9
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->h:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/16 v2, 0x9

    const-string v3, "ERROR_GOOGLE_TOKEN"

    const/16 v5, 0x1d5b

    .line 10
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->i:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const/16 v2, 0xa

    const-string v3, "ERROR_RAKUTEN_AUTHENTICATION"

    const/16 v5, 0x1e78

    .line 11
    invoke-direct {v1, v3, v2, v5}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->j:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/g/i/b$b;

    const-string v2, "ERROR_RAKUTEN_REGISTRATION"

    const/16 v3, 0x1e79

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->k:Lf/j/g/i/b$b;

    aput-object v1, v0, v4

    new-instance v1, Lf/j/g/i/b$b;

    const/16 v2, 0xc

    const-string v3, "ERROR_RAKUTEN_EMAIL_VIKI_REGISTERED"

    const/16 v4, 0x1e7a

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lf/j/g/i/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/j/g/i/b$b;->l:Lf/j/g/i/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lf/j/g/i/b$b;->m:[Lf/j/g/i/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/j/g/i/b$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/j/g/i/b$b;
    .locals 1

    const-class v0, Lf/j/g/i/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/g/i/b$b;

    return-object p0
.end method

.method public static values()[Lf/j/g/i/b$b;
    .locals 1

    sget-object v0, Lf/j/g/i/b$b;->m:[Lf/j/g/i/b$b;

    invoke-virtual {v0}, [Lf/j/g/i/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/g/i/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/j/g/i/b$b;->a:I

    return v0
.end method
