.class public final Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;
.super Ljava/lang/Object;
.source "StageChannelNotifications.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Landroid/graphics/Bitmap;",
        "call",
        "(Ljava/lang/Throwable;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;->INSTANCE:Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/StageChannelNotifications$onInvitedToSpeak$1$bitmap$1$1$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
