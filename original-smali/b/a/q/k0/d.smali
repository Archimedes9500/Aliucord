.class public final Lb/a/q/k0/d;
.super Ljava/lang/Object;
.source "BluetoothHeadsetPrivateApi.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedPrivateApi"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lb/a/q/k0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/a/q/k0/d$a;->j:Lb/a/q/k0/d$a;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb/a/q/k0/d;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lb/a/q/k0/d$b;->j:Lb/a/q/k0/d$b;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lb/a/q/k0/d;->b:Lkotlin/Lazy;

    return-void
.end method
