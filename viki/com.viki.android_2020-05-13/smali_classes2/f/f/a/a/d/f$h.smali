.class public final enum Lf/f/a/a/d/f$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/a/a/d/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/f/a/a/d/f$h;

.field public static final enum b:Lf/f/a/a/d/f$h;

.field public static final enum c:Lf/f/a/a/d/f$h;

.field public static final enum d:Lf/f/a/a/d/f$h;

.field public static final enum e:Lf/f/a/a/d/f$h;

.field public static final enum f:Lf/f/a/a/d/f$h;

.field public static final enum g:Lf/f/a/a/d/f$h;

.field private static final synthetic h:[Lf/f/a/a/d/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v1, 0x0

    const-string v2, "BUFFERING"

    invoke-direct {v0, v2, v1}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->a:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->b:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v4, 0x3

    const-string v5, "PLAY"

    invoke-direct {v0, v5, v4}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->d:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v5, 0x4

    const-string v6, "PLAYING"

    invoke-direct {v0, v6, v5}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->e:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v6, 0x5

    const-string v7, "INIT"

    invoke-direct {v0, v7, v6}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->f:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$h;

    const/4 v7, 0x6

    const-string v8, "ENDED"

    invoke-direct {v0, v8, v7}, Lf/f/a/a/d/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/a/a/d/f$h;->g:Lf/f/a/a/d/f$h;

    const/4 v8, 0x7

    new-array v8, v8, [Lf/f/a/a/d/f$h;

    sget-object v9, Lf/f/a/a/d/f$h;->a:Lf/f/a/a/d/f$h;

    aput-object v9, v8, v1

    sget-object v1, Lf/f/a/a/d/f$h;->b:Lf/f/a/a/d/f$h;

    aput-object v1, v8, v2

    sget-object v1, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    aput-object v1, v8, v3

    sget-object v1, Lf/f/a/a/d/f$h;->d:Lf/f/a/a/d/f$h;

    aput-object v1, v8, v4

    sget-object v1, Lf/f/a/a/d/f$h;->e:Lf/f/a/a/d/f$h;

    aput-object v1, v8, v5

    sget-object v1, Lf/f/a/a/d/f$h;->f:Lf/f/a/a/d/f$h;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lf/f/a/a/d/f$h;->h:[Lf/f/a/a/d/f$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/a/a/d/f$h;
    .locals 1

    const-class v0, Lf/f/a/a/d/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/a/a/d/f$h;

    return-object p0
.end method

.method public static values()[Lf/f/a/a/d/f$h;
    .locals 1

    sget-object v0, Lf/f/a/a/d/f$h;->h:[Lf/f/a/a/d/f$h;

    invoke-virtual {v0}, [Lf/f/a/a/d/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/a/d/f$h;

    return-object v0
.end method
