.class public final Lcom/viki/customercare/ticket/list/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/viki/customercare/ticket/list/base/h;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/customercare/ticket/list/base/h;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
