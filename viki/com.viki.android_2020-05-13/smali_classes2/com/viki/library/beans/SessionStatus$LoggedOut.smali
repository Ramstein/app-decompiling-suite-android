.class public final Lcom/viki/library/beans/SessionStatus$LoggedOut;
.super Lcom/viki/library/beans/SessionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/SessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedOut"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/viki/library/beans/SessionStatus$LoggedOut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/library/beans/SessionStatus$LoggedOut;

    invoke-direct {v0}, Lcom/viki/library/beans/SessionStatus$LoggedOut;-><init>()V

    sput-object v0, Lcom/viki/library/beans/SessionStatus$LoggedOut;->INSTANCE:Lcom/viki/library/beans/SessionStatus$LoggedOut;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/library/beans/SessionStatus;-><init>(Ll/d0/d/g;)V

    return-void
.end method
