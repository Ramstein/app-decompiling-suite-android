.class public interface abstract Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/o$a;

    invoke-direct {v0}, Ln/o$a;-><init>()V

    sput-object v0, Ln/o;->a:Ln/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
