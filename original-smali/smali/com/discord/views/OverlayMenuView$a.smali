.class public final Lcom/discord/views/OverlayMenuView$a;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lcom/discord/models/guild/Guild;

.field public final c:Lcom/discord/widgets/voice/model/CallModel;

.field public final d:Lcom/discord/rtcconnection/RtcConnection$Quality;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 1

    const-string v0, "rtcQuality"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/views/OverlayMenuView$a;->b:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p4, p0, Lcom/discord/views/OverlayMenuView$a;->d:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-void
.end method
