.class final synthetic Lf/d/a/g/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lf/d/a/g/a/c/m;


# direct methods
.method constructor <init>(Lf/d/a/g/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/g/a/c/p;->a:Lf/d/a/g/a/c/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lf/d/a/g/a/c/p;->a:Lf/d/a/g/a/c/m;

    invoke-virtual {v0}, Lf/d/a/g/a/c/m;->c()V

    return-void
.end method
