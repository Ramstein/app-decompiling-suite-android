.class public final enum Ln/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln/y;

.field public static final enum c:Ln/y;

.field public static final enum d:Ln/y;

.field public static final enum e:Ln/y;

.field public static final enum f:Ln/y;

.field public static final enum g:Ln/y;

.field private static final synthetic h:[Ln/y;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/y;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->b:Ln/y;

    .line 2
    new-instance v0, Ln/y;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->c:Ln/y;

    .line 3
    new-instance v0, Ln/y;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->d:Ln/y;

    .line 4
    new-instance v0, Ln/y;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->e:Ln/y;

    .line 5
    new-instance v0, Ln/y;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->f:Ln/y;

    .line 6
    new-instance v0, Ln/y;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->g:Ln/y;

    const/4 v7, 0x6

    new-array v7, v7, [Ln/y;

    .line 7
    sget-object v8, Ln/y;->b:Ln/y;

    aput-object v8, v7, v1

    sget-object v1, Ln/y;->c:Ln/y;

    aput-object v1, v7, v2

    sget-object v1, Ln/y;->d:Ln/y;

    aput-object v1, v7, v3

    sget-object v1, Ln/y;->e:Ln/y;

    aput-object v1, v7, v4

    sget-object v1, Ln/y;->f:Ln/y;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Ln/y;->h:[Ln/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/y;
    .locals 3

    .line 1
    sget-object v0, Ln/y;->b:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/y;->b:Ln/y;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/y;->c:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/y;->c:Ln/y;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ln/y;->f:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/y;->f:Ln/y;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ln/y;->e:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/y;->e:Ln/y;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ln/y;->d:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ln/y;->d:Ln/y;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ln/y;->g:Ln/y;

    iget-object v0, v0, Ln/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ln/y;->g:Ln/y;

    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/y;
    .locals 1

    .line 1
    const-class v0, Ln/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/y;

    return-object p0
.end method

.method public static values()[Ln/y;
    .locals 1

    .line 1
    sget-object v0, Ln/y;->h:[Ln/y;

    invoke-virtual {v0}, [Ln/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->a:Ljava/lang/String;

    return-object v0
.end method
