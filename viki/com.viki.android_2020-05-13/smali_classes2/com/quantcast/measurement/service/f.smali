.class Lcom/quantcast/measurement/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quantcast/measurement/service/f$a;
    }
.end annotation


# static fields
.field private static a:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/quantcast/measurement/service/f;->a:I

    if-gt v0, p0, :cond_0

    iget-object v0, p1, Lcom/quantcast/measurement/service/f$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/quantcast/measurement/service/f$a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget v0, Lcom/quantcast/measurement/service/f;->a:I

    if-gt v0, p0, :cond_0

    iget-object v0, p1, Lcom/quantcast/measurement/service/f$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/quantcast/measurement/service/f$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/f;->a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/quantcast/measurement/service/f;->a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/f;->a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/quantcast/measurement/service/f;->a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/f;->a(ILcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    return-void
.end method
