.class public final enum Lcom/viki/android/zendesk/video/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viki/android/zendesk/video/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/viki/android/zendesk/video/b;

.field public static final enum c:Lcom/viki/android/zendesk/video/b;

.field public static final enum d:Lcom/viki/android/zendesk/video/b;

.field public static final enum e:Lcom/viki/android/zendesk/video/b;

.field public static final enum f:Lcom/viki/android/zendesk/video/b;

.field public static final enum g:Lcom/viki/android/zendesk/video/b;

.field private static final synthetic h:[Lcom/viki/android/zendesk/video/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/viki/android/zendesk/video/b;

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x0

    const-string v3, "video"

    const-string v4, "video_quality_problem"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->b:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x1

    const-string v3, "audio"

    const-string v4, "sound_problem"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->c:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x2

    const-string v3, "subtitle"

    const-string v4, "subtitle_problem"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->d:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x3

    const-string v3, "subtitle_availability"

    const-string v4, "subtitle_availability_problem"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->e:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x4

    const-string v3, "buffering"

    const-string v4, "buffering_problem"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->f:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viki/android/zendesk/video/b;

    const/4 v2, 0x5

    const-string v3, "ads"

    const-string v4, "ad_problem"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/viki/android/zendesk/video/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/viki/android/zendesk/video/b;->g:Lcom/viki/android/zendesk/video/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/zendesk/video/b;->h:[Lcom/viki/android/zendesk/video/b;

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

    iput-object p3, p0, Lcom/viki/android/zendesk/video/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viki/android/zendesk/video/b;
    .locals 1

    const-class v0, Lcom/viki/android/zendesk/video/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viki/android/zendesk/video/b;

    return-object p0
.end method

.method public static values()[Lcom/viki/android/zendesk/video/b;
    .locals 1

    sget-object v0, Lcom/viki/android/zendesk/video/b;->h:[Lcom/viki/android/zendesk/video/b;

    invoke-virtual {v0}, [Lcom/viki/android/zendesk/video/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viki/android/zendesk/video/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/video/b;->a:Ljava/lang/String;

    return-object v0
.end method
