.class public Lf/j/i/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 2
    sput-wide v1, Lf/j/i/g/b;->c:J

    const-string v1, "as_id"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "app_ver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "lib_ver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "manufacturer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "t_ms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "v_ver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "partner"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "ntp_offset"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "advertising_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "low_ram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "is_android_go"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "is_chromebook"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "splits_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "splits_num"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "turing_variations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "viki_device_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "fingerprint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "product"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "board"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "version_incremental"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "tags"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "bootloader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "hardware"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "host"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "radio_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "sdk_int"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    const-string v1, "security_patch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/j/i/g/b;->a:Ljava/util/HashMap;

    const-string v0, "as_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_id"

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uuid"

    .line 5
    invoke-virtual {p0, p1, p3}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_id"

    .line 6
    invoke-virtual {p0, p1, p4}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 7
    invoke-virtual {p0, p1, p5}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lib_ver"

    const-string p2, "3.0"

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "v_ver"

    const-string p2, "3.9"

    .line 9
    invoke-virtual {p0, p1, p2}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "manufacturer"

    invoke-virtual {p0, p2, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "locale"

    .line 11
    invoke-virtual {p0, p1, p6}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "low_ram"

    invoke-virtual {p0, p2, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_android_go"

    invoke-virtual {p0, p2, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_chromebook"

    invoke-virtual {p0, p2, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lf/j/i/g/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "fingerprint"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "product"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "board"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, "version_incremental"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "tags"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v1, "bootloader"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hardware"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "radio_version"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_int"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    const-string v1, "security_patch"

    invoke-virtual {p0, v1, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/j/i/g/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertising_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lf/j/i/g/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/j/i/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "uuid"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance p1, Lf/j/i/h/a;

    const/16 v0, 0x67

    invoke-direct {p1, v0, p2}, Lf/j/i/h/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p2, Lf/j/i/h/b;

    const/16 v0, 0x66

    invoke-direct {p2, v0, p1}, Lf/j/i/h/b;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "viki_device_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
