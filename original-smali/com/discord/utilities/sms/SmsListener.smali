.class public final Lcom/discord/utilities/sms/SmsListener;
.super Ljava/lang/Object;
.source "SmsListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/sms/SmsListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/sms/SmsListener;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/sms/SmsListener$Companion;

.field private static broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/sms/SmsListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/sms/SmsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/sms/SmsListener;->Companion:Lcom/discord/utilities/sms/SmsListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBroadcastReceiver$cp()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/sms/SmsListener;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic access$setBroadcastReceiver$cp(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/sms/SmsListener;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method
