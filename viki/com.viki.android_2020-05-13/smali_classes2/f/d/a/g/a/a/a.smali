.class public final Lf/d/a/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/app/PendingIntent;

.field private final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf/d/a/g/a/a/a;->a:I

    iput-object p5, p0, Lf/d/a/g/a/a/a;->b:Landroid/app/PendingIntent;

    iput-object p6, p0, Lf/d/a/g/a/a/a;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf/d/a/g/a/a/a;->a:I

    return v0
.end method

.method final a(I)Landroid/app/PendingIntent;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/d/a/g/a/a/a;->c:Landroid/app/PendingIntent;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/d/a/g/a/a/a;->b:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/d/a/g/a/a/a;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lf/d/a/g/a/a/a;->b:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method
