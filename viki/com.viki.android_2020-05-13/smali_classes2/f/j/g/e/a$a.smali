.class public Lf/j/g/e/a$a;
.super Lf/j/g/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v4/search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/g/e/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/a$a;
    .locals 1

    .line 1
    new-instance v0, Lf/j/g/e/a$a;

    invoke-direct {v0, p0, p1}, Lf/j/g/e/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const-string v0, "auto_complete_request"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lf/j/g/e/a$a;->h:Ljava/lang/String;

    :cond_0
    return-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
