.class public final enum Lcom/appboy/l/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/l/j;",
        ">;",
        "Lcom/appboy/o/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/appboy/l/j;

.field public static final enum c:Lcom/appboy/l/j;

.field public static final enum d:Lcom/appboy/l/j;

.field public static final enum e:Lcom/appboy/l/j;

.field public static final enum f:Lcom/appboy/l/j;

.field public static final enum g:Lcom/appboy/l/j;

.field public static final enum h:Lcom/appboy/l/j;

.field public static final enum i:Lcom/appboy/l/j;

.field private static final synthetic j:[Lcom/appboy/l/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appboy/l/j;

    const/4 v1, 0x0

    const-string v2, "UNITY"

    const-string v3, "unity"

    invoke-direct {v0, v2, v1, v3}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->b:Lcom/appboy/l/j;

    .line 2
    new-instance v0, Lcom/appboy/l/j;

    const/4 v2, 0x1

    const-string v3, "REACT"

    const-string v4, "react"

    invoke-direct {v0, v3, v2, v4}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->c:Lcom/appboy/l/j;

    .line 3
    new-instance v0, Lcom/appboy/l/j;

    const/4 v3, 0x2

    const-string v4, "CORDOVA"

    const-string v5, "cordova"

    invoke-direct {v0, v4, v3, v5}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->d:Lcom/appboy/l/j;

    .line 4
    new-instance v0, Lcom/appboy/l/j;

    const/4 v4, 0x3

    const-string v5, "XAMARIN"

    const-string v6, "xamarin"

    invoke-direct {v0, v5, v4, v6}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->e:Lcom/appboy/l/j;

    .line 5
    new-instance v0, Lcom/appboy/l/j;

    const/4 v5, 0x4

    const-string v6, "FLUTTER"

    const-string v7, "flutter"

    invoke-direct {v0, v6, v5, v7}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->f:Lcom/appboy/l/j;

    .line 6
    new-instance v0, Lcom/appboy/l/j;

    const/4 v6, 0x5

    const-string v7, "SEGMENT"

    const-string v8, "segment"

    invoke-direct {v0, v7, v6, v8}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->g:Lcom/appboy/l/j;

    .line 7
    new-instance v0, Lcom/appboy/l/j;

    const/4 v7, 0x6

    const-string v8, "TEALIUM"

    const-string v9, "tealium"

    invoke-direct {v0, v8, v7, v9}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->h:Lcom/appboy/l/j;

    .line 8
    new-instance v0, Lcom/appboy/l/j;

    const/4 v8, 0x7

    const-string v9, "MPARTICLE"

    const-string v10, "mparticle"

    invoke-direct {v0, v9, v8, v10}, Lcom/appboy/l/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/l/j;->i:Lcom/appboy/l/j;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/appboy/l/j;

    .line 9
    sget-object v10, Lcom/appboy/l/j;->b:Lcom/appboy/l/j;

    aput-object v10, v9, v1

    sget-object v1, Lcom/appboy/l/j;->c:Lcom/appboy/l/j;

    aput-object v1, v9, v2

    sget-object v1, Lcom/appboy/l/j;->d:Lcom/appboy/l/j;

    aput-object v1, v9, v3

    sget-object v1, Lcom/appboy/l/j;->e:Lcom/appboy/l/j;

    aput-object v1, v9, v4

    sget-object v1, Lcom/appboy/l/j;->f:Lcom/appboy/l/j;

    aput-object v1, v9, v5

    sget-object v1, Lcom/appboy/l/j;->g:Lcom/appboy/l/j;

    aput-object v1, v9, v6

    sget-object v1, Lcom/appboy/l/j;->h:Lcom/appboy/l/j;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/appboy/l/j;->j:[Lcom/appboy/l/j;

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
    iput-object p3, p0, Lcom/appboy/l/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/l/j;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/l/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/l/j;

    return-object p0
.end method

.method public static values()[Lcom/appboy/l/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/j;->j:[Lcom/appboy/l/j;

    invoke-virtual {v0}, [Lcom/appboy/l/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/l/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/l/j;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/l/j;->a:Ljava/lang/String;

    return-object v0
.end method
