.class public enum Lf/d/c/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/c/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/c/y$b;

.field public static final enum c:Lf/d/c/y$b;

.field public static final enum d:Lf/d/c/y$b;

.field public static final enum e:Lf/d/c/y$b;

.field public static final enum f:Lf/d/c/y$b;

.field public static final enum g:Lf/d/c/y$b;

.field public static final enum h:Lf/d/c/y$b;

.field public static final enum i:Lf/d/c/y$b;

.field public static final enum j:Lf/d/c/y$b;

.field public static final enum k:Lf/d/c/y$b;

.field public static final enum l:Lf/d/c/y$b;

.field public static final enum m:Lf/d/c/y$b;

.field public static final enum n:Lf/d/c/y$b;

.field public static final enum o:Lf/d/c/y$b;

.field public static final enum p:Lf/d/c/y$b;

.field public static final enum q:Lf/d/c/y$b;

.field public static final enum r:Lf/d/c/y$b;

.field public static final enum s:Lf/d/c/y$b;

.field private static final synthetic t:[Lf/d/c/y$b;


# instance fields
.field private final a:Lf/d/c/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->e:Lf/d/c/y$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->b:Lf/d/c/y$b;

    .line 2
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->d:Lf/d/c/y$c;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->c:Lf/d/c/y$b;

    .line 3
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->c:Lf/d/c/y$c;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->d:Lf/d/c/y$b;

    .line 4
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->c:Lf/d/c/y$c;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->e:Lf/d/c/y$b;

    .line 5
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->b:Lf/d/c/y$c;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->f:Lf/d/c/y$b;

    .line 6
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->c:Lf/d/c/y$c;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->g:Lf/d/c/y$b;

    .line 7
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->b:Lf/d/c/y$c;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->h:Lf/d/c/y$b;

    .line 8
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->f:Lf/d/c/y$c;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->i:Lf/d/c/y$b;

    .line 9
    new-instance v0, Lf/d/c/y$b$a;

    sget-object v1, Lf/d/c/y$c;->g:Lf/d/c/y$c;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lf/d/c/y$b$a;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->j:Lf/d/c/y$b;

    .line 10
    new-instance v0, Lf/d/c/y$b$b;

    sget-object v1, Lf/d/c/y$c;->j:Lf/d/c/y$c;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lf/d/c/y$b$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->k:Lf/d/c/y$b;

    .line 11
    new-instance v0, Lf/d/c/y$b$c;

    sget-object v1, Lf/d/c/y$c;->j:Lf/d/c/y$c;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lf/d/c/y$b$c;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->l:Lf/d/c/y$b;

    .line 12
    new-instance v0, Lf/d/c/y$b$d;

    sget-object v1, Lf/d/c/y$c;->h:Lf/d/c/y$c;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lf/d/c/y$b$d;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->m:Lf/d/c/y$b;

    .line 13
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->b:Lf/d/c/y$c;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->n:Lf/d/c/y$b;

    .line 14
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->i:Lf/d/c/y$c;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->o:Lf/d/c/y$b;

    .line 15
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->b:Lf/d/c/y$c;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->p:Lf/d/c/y$b;

    .line 16
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->c:Lf/d/c/y$c;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v15, v1, v2}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->q:Lf/d/c/y$b;

    .line 17
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->b:Lf/d/c/y$c;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->r:Lf/d/c/y$b;

    .line 18
    new-instance v0, Lf/d/c/y$b;

    sget-object v1, Lf/d/c/y$c;->c:Lf/d/c/y$c;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    sput-object v0, Lf/d/c/y$b;->s:Lf/d/c/y$b;

    const/16 v1, 0x12

    new-array v1, v1, [Lf/d/c/y$b;

    .line 19
    sget-object v14, Lf/d/c/y$b;->b:Lf/d/c/y$b;

    aput-object v14, v1, v3

    sget-object v3, Lf/d/c/y$b;->c:Lf/d/c/y$b;

    aput-object v3, v1, v2

    sget-object v2, Lf/d/c/y$b;->d:Lf/d/c/y$b;

    aput-object v2, v1, v5

    sget-object v2, Lf/d/c/y$b;->e:Lf/d/c/y$b;

    aput-object v2, v1, v6

    sget-object v2, Lf/d/c/y$b;->f:Lf/d/c/y$b;

    aput-object v2, v1, v7

    sget-object v2, Lf/d/c/y$b;->g:Lf/d/c/y$b;

    aput-object v2, v1, v4

    sget-object v2, Lf/d/c/y$b;->h:Lf/d/c/y$b;

    aput-object v2, v1, v8

    sget-object v2, Lf/d/c/y$b;->i:Lf/d/c/y$b;

    aput-object v2, v1, v9

    sget-object v2, Lf/d/c/y$b;->j:Lf/d/c/y$b;

    aput-object v2, v1, v10

    sget-object v2, Lf/d/c/y$b;->k:Lf/d/c/y$b;

    aput-object v2, v1, v11

    sget-object v2, Lf/d/c/y$b;->l:Lf/d/c/y$b;

    aput-object v2, v1, v12

    sget-object v2, Lf/d/c/y$b;->m:Lf/d/c/y$b;

    aput-object v2, v1, v13

    sget-object v2, Lf/d/c/y$b;->n:Lf/d/c/y$b;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lf/d/c/y$b;->o:Lf/d/c/y$b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lf/d/c/y$b;->p:Lf/d/c/y$b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lf/d/c/y$b;->q:Lf/d/c/y$b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lf/d/c/y$b;->r:Lf/d/c/y$b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lf/d/c/y$b;->t:[Lf/d/c/y$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/d/c/y$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/y$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lf/d/c/y$b;->a:Lf/d/c/y$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/d/c/y$c;ILf/d/c/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/c/y$b;-><init>(Ljava/lang/String;ILf/d/c/y$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/c/y$b;
    .locals 1

    .line 1
    const-class v0, Lf/d/c/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/c/y$b;

    return-object p0
.end method

.method public static values()[Lf/d/c/y$b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/c/y$b;->t:[Lf/d/c/y$b;

    invoke-virtual {v0}, [Lf/d/c/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/c/y$b;

    return-object v0
.end method


# virtual methods
.method public a()Lf/d/c/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/y$b;->a:Lf/d/c/y$c;

    return-object v0
.end method
