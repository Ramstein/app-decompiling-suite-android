.class final Lcom/viki/android/zendesk/q$e$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/q$e;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/zendesk/q$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/zendesk/q$e$a;

    invoke-direct {v0}, Lcom/viki/android/zendesk/q$e$a;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/q$e$a;->b:Lcom/viki/android/zendesk/q$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/q$e$a;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
