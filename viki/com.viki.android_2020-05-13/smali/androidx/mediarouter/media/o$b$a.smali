.class public final Landroidx/mediarouter/media/o$b$a;
.super Landroidx/mediarouter/media/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/c$d;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/o$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/i$d;->b(Ljava/lang/Object;I)V

    return-void
.end method
