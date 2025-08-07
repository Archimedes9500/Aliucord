.class public final Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;
.super Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;
.source "VideoCallParticipantView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;

    invoke-direct {v0}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;-><init>()V

    sput-object v0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;->a:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1223f4

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v1, v0, v2, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
