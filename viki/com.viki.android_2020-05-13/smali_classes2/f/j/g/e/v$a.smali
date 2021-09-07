.class public Lf/j/g/e/v$a;
.super Lf/j/g/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v4/videos/:video_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/timed_comments"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/:language"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/g/e/v$a;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/v$a;
    .locals 1

    .line 1
    new-instance v0, Lf/j/g/e/v$a;

    invoke-direct {v0, p0, p1, p2}, Lf/j/g/e/v$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/v$a;
    .locals 1

    .line 2
    new-instance v0, Lf/j/g/e/v$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/j/g/e/v$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "timed_comments"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":language"

    const-string v2, ":video_id"

    const-string v3, "language"

    const-string v4, "video_id"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lf/j/g/e/v$a;->h:Ljava/lang/String;

    .line 9
    invoke-static {p2, v2, p1}, Lf/j/g/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v1, v0}, Lf/j/g/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v0, "add_comment_request"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    sget-object p2, Lf/j/g/e/v$a;->h:Ljava/lang/String;

    .line 17
    invoke-static {p2, v2, p1}, Lf/j/g/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v1, v0}, Lf/j/g/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    return-object v5

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
