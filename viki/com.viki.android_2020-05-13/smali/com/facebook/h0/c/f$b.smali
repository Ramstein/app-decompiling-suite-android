.class public final Lcom/facebook/h0/c/f$b;
.super Lcom/facebook/h0/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d$a<",
        "Lcom/facebook/h0/c/f;",
        "Lcom/facebook/h0/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "f$b"


# instance fields
.field private g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/h0/c/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/f$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/f$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/h0/c/f$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/f$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/f$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/h0/c/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/h0/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/h0/c/f;-><init>(Lcom/facebook/h0/c/f$b;Lcom/facebook/h0/c/f$a;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/h0/c/f$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/facebook/h0/c/f$b;->k:Ljava/lang/String;

    const-string v0, "This method does nothing. ImageUrl is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/h0/c/f$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/facebook/h0/c/f$b;->k:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentDescription is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/h0/c/f$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/facebook/h0/c/f$b;->k:Ljava/lang/String;

    const-string v0, "This method does nothing. ContentTitle is deprecated in Graph API 2.9."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
