.class public final Lb/a/q/k0/d$a;
.super Ld0/z/d/o;
.source "BluetoothHeadsetPrivateApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/q/k0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/q/k0/d$a;

    invoke-direct {v0}, Lb/a/q/k0/d$a;-><init>()V

    sput-object v0, Lb/a/q/k0/d$a;->j:Lb/a/q/k0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Landroid/bluetooth/BluetoothHeadset;

    const-string v2, "ACTION_ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_12

    move-object v1, v0

    :cond_12
    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    move-object v0, v1

    :catchall_15
    return-object v0
.end method
