.class public interface abstract Lj/a/a/a/n/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/n/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lj/a/a/a/n/e/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/a/n/e/d$c$a;

    invoke-direct {v0}, Lj/a/a/a/n/e/d$c$a;-><init>()V

    sput-object v0, Lj/a/a/a/n/e/d$c;->a:Lj/a/a/a/n/e/d$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
