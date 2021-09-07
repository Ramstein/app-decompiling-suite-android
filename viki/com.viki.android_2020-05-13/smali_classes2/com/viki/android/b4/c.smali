.class public final enum Lcom/viki/android/b4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/b4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viki/android/b4/c;

.field private static final synthetic b:[Lcom/viki/android/b4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/viki/android/b4/c;

    new-instance v1, Lcom/viki/android/b4/c;

    const/4 v2, 0x0

    const-string v3, "ShowPeopleRole"

    invoke-direct {v1, v3, v2}, Lcom/viki/android/b4/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viki/android/b4/c;->a:Lcom/viki/android/b4/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/b4/c;->b:[Lcom/viki/android/b4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/b4/c;
    .locals 1

    const-class v0, Lcom/viki/android/b4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/b4/c;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/b4/c;
    .locals 1

    sget-object v0, Lcom/viki/android/b4/c;->b:[Lcom/viki/android/b4/c;

    invoke-virtual {v0}, [Lcom/viki/android/b4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/b4/c;

    return-object v0
.end method
