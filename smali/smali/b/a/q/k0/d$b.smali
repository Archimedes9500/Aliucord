.class public final Lb/a/q/k0/d$b;
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
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/q/k0/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/q/k0/d$b;

    invoke-direct {v0}, Lb/a/q/k0/d$b;-><init>()V

    sput-object v0, Lb/a/q/k0/d$b;->j:Lb/a/q/k0/d$b;

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

    .line 1
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "getActiveDevice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
