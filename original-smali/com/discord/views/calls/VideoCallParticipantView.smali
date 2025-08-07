.class public final Lcom/discord/views/calls/VideoCallParticipantView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;,
        Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;,
        Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u0002:\u0003PQRJ\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00082\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0018\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!R&\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0018\u0012\u0004\u0012\u00020\u00080\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R.\u00106\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u000800j\u0002`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010(R\u0018\u0010A\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109R.\u0010C\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u000800j\u0002`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105R$\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010(\u00a8\u0006S"
    }
    d2 = {
        "Lcom/discord/views/calls/VideoCallParticipantView;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getDataId",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "data",
        "",
        "onBind",
        "(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V",
        "onDetachedFromWindow",
        "()V",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "Landroidx/core/view/DisplayCutoutCompat;",
        "displayCutout",
        "",
        "canOverlapTopCutout",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "callUiInsets",
        "controlsVisible",
        "c",
        "(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V",
        "Lkotlin/Function1;",
        "Lcom/discord/primitives/StreamKey;",
        "onWatchStreamClicked",
        "setOnWatchStreamClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "participantData",
        "a",
        "(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V",
        "visible",
        "b",
        "(Z)V",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "Ljava/lang/String;",
        "userAvatarUrl",
        "k",
        "Z",
        "matchVideoOrientation",
        "Lrx/Subscription;",
        "q",
        "Lrx/Subscription;",
        "frameRenderedSubscription",
        "p",
        "animateLabelFades",
        "Lkotlin/Function2;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "Lcom/discord/views/calls/StreamQualityCallback;",
        "x",
        "Lkotlin/jvm/functions/Function2;",
        "onStreamQualityIndicatorClicked",
        "Landroid/graphics/drawable/Drawable;",
        "w",
        "Landroid/graphics/drawable/Drawable;",
        "liveSplitPillBg",
        "Lb/a/i/h4;",
        "j",
        "Lb/a/i/h4;",
        "binding",
        "s",
        "v",
        "livePillBg",
        "y",
        "onStreamQualityIndicatorShown",
        "l",
        "Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "getData",
        "()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;",
        "setData",
        "t",
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;",
        "r",
        "Landroidx/core/view/DisplayCutoutCompat;",
        "o",
        "representativeColorSubscription",
        "u",
        "ParticipantData",
        "StreamFps",
        "StreamResolution",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Lb/a/i/h4;

.field public final k:Z

.field public l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

.field public m:Ljava/lang/String;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lrx/Subscription;

.field public p:Z

.field public q:Lrx/Subscription;

.field public r:Landroidx/core/view/DisplayCutoutCompat;

.field public s:Z

.field public t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
            "-",
            "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/views/calls/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_d

    :cond_b
    move-object/from16 v13, p2

    :goto_d
    and-int/lit8 v0, p4, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_16

    :cond_14
    move/from16 v0, p3

    :goto_16
    const-string v1, "context"

    .line 1
    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v15, v14, v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e8

    .line 4
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b3d

    .line 5
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b6

    const v0, 0x7f0a0b3e

    .line 6
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b6

    const v0, 0x7f0a0b3f

    .line 7
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1b6

    const v0, 0x7f0a0b40

    .line 8
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1b6

    const v0, 0x7f0a0b41

    .line 9
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_1b6

    const v0, 0x7f0a0b42

    .line 10
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1b6

    const v0, 0x7f0a0b43

    .line 11
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1b6

    const v0, 0x7f0a0b44

    .line 12
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1b6

    const v0, 0x7f0a0b45

    .line 13
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1b6

    const v0, 0x7f0a0b46

    .line 14
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1b6

    const v0, 0x7f0a0b47

    .line 15
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1b6

    const v0, 0x7f0a0b48

    .line 16
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1b6

    const v0, 0x7f0a0b49

    .line 17
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1b6

    const v0, 0x7f0a0b4a

    .line 18
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1b6

    const v0, 0x7f0a0b4b

    .line 19
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1b6

    const v0, 0x7f0a0b4c

    .line 20
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v21, :cond_1b6

    const v0, 0x7f0a0b4d

    .line 21
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1b6

    const v0, 0x7f0a0b4e

    .line 22
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1b6

    const v0, 0x7f0a0b4f

    .line 23
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/ProgressBar;

    if-eqz v24, :cond_1b6

    const v0, 0x7f0a0b50

    .line 24
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/calls/AppVideoStreamRenderer;

    if-eqz v1, :cond_1b6

    const v0, 0x7f0a0b51

    .line 25
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_1b6

    const v0, 0x7f0a0b52

    .line 26
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/discord/views/VoiceUserView;

    if-eqz v26, :cond_1b6

    .line 27
    new-instance v0, Lb/a/i/h4;

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, p3

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v0 .. v23}, Lb/a/i/h4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/discord/views/calls/AppVideoStreamRenderer;Landroid/widget/LinearLayout;Lcom/discord/views/VoiceUserView;)V

    const-string v0, "ViewVideoCallParticipant\u2026ater.from(context), this)"

    move-object/from16 v1, p2

    .line 28
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    .line 29
    sget-object v0, Lb/a/y/j0/j;->j:Lb/a/y/j0/j;

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->n:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;-><init>(IIII)V

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    const v0, 0x7f08013e

    move-object/from16 v3, p1

    .line 31
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->v:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08013f

    .line 32
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    sget-object v0, Lt;->j:Lt;

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->x:Lkotlin/jvm/functions/Function2;

    .line 34
    sget-object v0, Lt;->k:Lt;

    iput-object v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->y:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v27

    if-eqz v0, :cond_1a8

    .line 35
    sget-object v4, Lcom/discord/R$a;->VideoCallParticipantView:[I

    .line 36
    invoke-virtual {v3, v0, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "context.obtainStyledAttr\u2026            0\n          )"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/discord/views/calls/VideoCallParticipantView;->k:Z

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v1, p3

    goto :goto_1ad

    .line 40
    :cond_1a8
    iput-boolean v1, v2, Lcom/discord/views/calls/VideoCallParticipantView;->k:Z

    move-object/from16 v1, p3

    const/4 v12, 0x0

    .line 41
    :goto_1ad
    invoke-virtual {v1, v12}, Lcom/discord/views/calls/AppVideoStreamRenderer;->setIsOverlay(Z)V

    .line 42
    iget-boolean v0, v2, Lcom/discord/views/calls/VideoCallParticipantView;->k:Z

    invoke-virtual {v1, v0}, Lcom/discord/views/calls/AppVideoStreamRenderer;->setMatchVideoOrientation(Z)V

    return-void

    :cond_1b6
    move-object v2, v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;ZI)V
    .locals 6

    and-int/lit8 p2, p6, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/discord/views/calls/VideoCallParticipantView;->r:Landroidx/core/view/DisplayCutoutCompat;

    move-object v2, p2

    goto :goto_a

    :cond_9
    move-object v2, p4

    :goto_a
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_10

    .line 2
    iget-boolean p3, p0, Lcom/discord/views/calls/VideoCallParticipantView;->s:Z

    :cond_10
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_17

    .line 3
    iget-object p4, p0, Lcom/discord/views/calls/VideoCallParticipantView;->t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    :cond_17
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1e

    .line 4
    iget-boolean p5, p0, Lcom/discord/views/calls/VideoCallParticipantView;->u:Z

    :cond_1e
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/views/calls/VideoCallParticipantView;->c(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->j:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;

    .line 2
    iget-boolean p1, p1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_101

    .line 3
    iget-boolean p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->u:Z

    if-eqz p1, :cond_101

    if-eqz v0, :cond_101

    .line 4
    iget-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object p1, p1, Lb/a/i/h4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView;->t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->getRight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6
    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView;->t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    invoke-virtual {v2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 7
    new-instance v2, Lcom/discord/views/calls/VideoCallParticipantView$a;

    invoke-direct {v2, p0, v0}, Lcom/discord/views/calls/VideoCallParticipantView$a;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object p1, p1, Lb/a/i/h4;->f:Landroid/widget/ImageView;

    const-string v2, "binding.participantFullscreenStreamqualIcon"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_41

    :cond_3f
    const/16 v2, 0x8

    .line 10
    :goto_41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    const/4 v5, 0x1

    if-eqz v2, :cond_76

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 16
    iget v2, v2, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v2, 0x7f1223eb

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v6, v2, v4, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_78

    :cond_76
    const-string v2, ""

    .line 17
    :goto_78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a1

    const/4 v2, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_ab

    .line 19
    iget-boolean v2, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->a:Z

    if-nez v2, :cond_ab

    .line 20
    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_ad

    :cond_ab
    iget-object v2, p0, Lcom/discord/views/calls/VideoCallParticipantView;->w:Landroid/graphics/drawable/Drawable;

    .line 21
    :goto_ad
    iget-object v4, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->h:Landroid/widget/TextView;

    const-string v6, "binding.participantFulls\u2026enStreamqualLiveIndicator"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-boolean v2, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->d:Z

    if-eqz v2, :cond_c1

    const v2, 0x7f06020b

    goto :goto_c4

    :cond_c1
    const v2, 0x7f060347

    .line 23
    :goto_c4
    iget-object v4, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->g:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v6, "text"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_dd

    const/4 p1, 0x1

    goto :goto_de

    :cond_dd
    const/4 p1, 0x0

    :goto_de
    if-eqz p1, :cond_e1

    goto :goto_e3

    :cond_e1
    const/16 v1, 0x8

    .line 26
    :goto_e3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 29
    iget-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->y:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->b:Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    .line 31
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$a;->c:Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    .line 32
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v5}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    goto :goto_104

    .line 34
    :cond_101
    invoke-virtual {p0, v1}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    :goto_104
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v0, v0, Lb/a/i/h4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0xc8

    invoke-static {v0, p1, v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    return-void
.end method

.method public final c(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;Z)V
    .locals 30
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "callUiInsets"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 1
    iput-object v3, v0, Lcom/discord/views/calls/VideoCallParticipantView;->r:Landroidx/core/view/DisplayCutoutCompat;

    move/from16 v3, p3

    .line 2
    iput-boolean v3, v0, Lcom/discord/views/calls/VideoCallParticipantView;->s:Z

    .line 3
    iput-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->t:Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;

    move/from16 v2, p5

    .line 4
    iput-boolean v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 5
    iget-object v3, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    goto :goto_20

    :cond_1f
    move-object v3, v2

    :goto_20
    const/4 v4, 0x1

    if-eqz v3, :cond_72

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getColorId(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v6, v6, Lb/a/i/h4;->s:Lcom/discord/views/VoiceUserView;

    new-instance v7, Lb/a/y/j0/k;

    invoke-direct {v7, v5}, Lb/a/y/j0/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/discord/views/VoiceUserView;->setOnBitmapLoadedListener(Lkotlin/jvm/functions/Function2;)V

    .line 8
    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v6, v6, Lb/a/i/h4;->s:Lcom/discord/views/VoiceUserView;

    const v7, 0x7f07006b

    invoke-virtual {v6, v3, v7}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    .line 9
    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView;->o:Lrx/Subscription;

    if-eqz v6, :cond_48

    invoke-interface {v6}, Lrx/Subscription;->unsubscribe()V

    .line 10
    :cond_48
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getUserRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5}, Lcom/discord/utilities/colors/RepresentativeColors;->observeRepresentativeColor(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 12
    sget-object v6, Lb/a/y/j0/l;->j:Lb/a/y/j0/l;

    invoke-virtual {v5, v6}, Lrx/Observable;->b0(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    const-string v5, "UserRepresentativeColors\u2026.takeUntil { it != null }"

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v8, Lcom/discord/views/calls/VideoCallParticipantView;

    const/4 v9, 0x0

    .line 14
    new-instance v14, Lb/a/y/j0/m;

    invoke-direct {v14, v0}, Lb/a/y/j0/m;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    new-instance v10, Lr;

    invoke-direct {v10, v4, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0x3a

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_72
    if-eqz v3, :cond_79

    .line 17
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    goto :goto_7a

    :cond_79
    move-object v5, v2

    :goto_7a
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v6, v2}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_8b

    .line 19
    iput-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->m:Ljava/lang/String;

    .line 20
    :cond_8b
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v5, :cond_94

    .line 21
    iget-object v6, v5, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-eqz v6, :cond_94

    goto :goto_96

    .line 22
    :cond_94
    sget-object v6, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    :goto_96
    if-eqz v5, :cond_9e

    .line 23
    iget-boolean v8, v5, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    if-ne v8, v4, :cond_9e

    const/4 v8, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v8, 0x0

    :goto_9f
    if-eqz v5, :cond_a6

    .line 24
    invoke-virtual {v5}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a7

    :cond_a6
    move-object v5, v2

    .line 25
    :goto_a7
    iput-object v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v1, :cond_b0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b1

    :cond_b0
    move-object v9, v2

    :goto_b1
    if-eqz v1, :cond_b8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b9

    :cond_b8
    move-object v10, v2

    .line 28
    :goto_b9
    invoke-static {v10, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v11, "binding.participantVideoLoadingIndicator"

    const-string v12, "binding.participantStreamPreviewImage"

    const-string v13, "binding.participantVideoStreamRenderer"

    const/16 v14, 0x8

    if-eqz v5, :cond_120

    const-string v5, "binding.participantBgLetterbox"

    if-eqz v10, :cond_102

    .line 29
    iget-object v10, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v10, v10, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v10, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v10, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v10, v10, Lb/a/i/h4;->c:Landroid/view/View;

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_ec

    const/4 v5, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v5, 0x0

    :goto_ed
    xor-int/2addr v5, v4

    if-eqz v5, :cond_f2

    const/4 v5, 0x0

    goto :goto_f4

    :cond_f2
    const/16 v5, 0x8

    .line 33
    :goto_f4
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v5, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_120

    .line 36
    :cond_102
    iget-object v10, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v10, v10, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v10, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v10, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v10, v10, Lb/a/i/h4;->c:Landroid/view/View;

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v5, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_120
    :goto_120
    if-eqz v1, :cond_125

    .line 42
    iget-object v5, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    goto :goto_126

    :cond_125
    move-object v5, v2

    .line 43
    :goto_126
    sget-object v10, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    const-string v15, "binding.participantDeafenStatusIndicator"

    const-string v2, "binding.participantMuteStatusIndicator"

    const-string v7, "binding.participantVoiceUserView"

    const-string v4, "binding.participantBgAvatar"

    const-string v14, "binding.participantStreamEnded"

    move-object/from16 v16, v13

    const-string v13, "binding.participantStreamPaused"

    move/from16 v17, v8

    const-string v8, "binding.participantStreamPreviewText"

    move-object/from16 v18, v6

    const-string v6, "binding.participantLiveIndicator"

    move-object/from16 v19, v9

    const/4 v9, 0x3

    if-ne v5, v10, :cond_340

    .line 44
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->b:Landroid/view/View;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->s:Lcom/discord/views/VoiceUserView;

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->j:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->d:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->f:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$ApplicationStreamState;

    if-nez v2, :cond_173

    goto/16 :goto_3d8

    .line 53
    :cond_173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2f0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2b7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_20e

    if-eq v2, v9, :cond_1c0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_186

    goto/16 :goto_3d8

    .line 54
    :cond_186
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v2, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0, v5}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    goto/16 :goto_3d8

    :cond_1c0
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 65
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v2, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v4, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_204

    const/4 v4, 0x0

    goto :goto_206

    :cond_204
    const/16 v4, 0x8

    .line 77
    :goto_206
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/discord/views/calls/VideoCallParticipantView;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    goto/16 :goto_3d8

    .line 79
    :cond_20e
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v2, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    new-instance v4, Lb/a/y/j0/n;

    invoke-direct {v4, v0, v1}, Lb/a/y/j0/n;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->b:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 93
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v2

    if-eqz v2, :cond_268

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object v2

    goto :goto_269

    :cond_268
    const/4 v2, 0x0

    .line 94
    :goto_269
    instance-of v4, v2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v4, :cond_294

    .line 95
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v2, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v5, "16:9"

    .line 98
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b1

    .line 100
    :cond_294
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2b1
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    goto/16 :goto_3d8

    .line 106
    :cond_2b7
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-boolean v4, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2e6

    const/4 v4, 0x0

    goto :goto_2e8

    :cond_2e6
    const/16 v4, 0x8

    .line 114
    :goto_2e8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual/range {p0 .. p1}, Lcom/discord/views/calls/VideoCallParticipantView;->a(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V

    goto/16 :goto_3d8

    .line 116
    :cond_2f0
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->p:Landroid/widget/ProgressBar;

    invoke-static {v2, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-boolean v4, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_335

    const/4 v4, 0x0

    goto :goto_337

    :cond_335
    const/16 v4, 0x8

    .line 128
    :goto_337
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    goto/16 :goto_3d8

    .line 130
    :cond_340
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 131
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->n:Landroid/widget/TextView;

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->l:Landroid/widget/TextView;

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0, v5}, Lcom/discord/views/calls/VideoCallParticipantView;->b(Z)V

    .line 139
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->j:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_37c

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMuted()Z

    move-result v2

    goto :goto_37d

    :cond_37c
    const/4 v2, 0x0

    :goto_37d
    if-eqz v2, :cond_381

    const/4 v2, 0x0

    goto :goto_383

    :cond_381
    const/16 v2, 0x8

    .line 140
    :goto_383
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->d:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_394

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isDeafened()Z

    move-result v5

    goto :goto_395

    :cond_394
    const/4 v5, 0x0

    :goto_395
    if-eqz v5, :cond_399

    const/4 v5, 0x0

    goto :goto_39b

    :cond_399
    const/16 v5, 0x8

    .line 142
    :goto_39b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v19, :cond_3b7

    .line 143
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->b:Landroid/view/View;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->s:Lcom/discord/views/VoiceUserView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3cc

    .line 147
    :cond_3b7
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->b:Landroid/view/View;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->s:Lcom/discord/views/VoiceUserView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_3cc
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_3d8
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->r:Landroid/widget/LinearLayout;

    const-string v4, "binding.participantVoiceIndicators"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->r:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 154
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_409

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_404

    const/4 v7, 0x1

    goto :goto_405

    :cond_404
    const/4 v7, 0x0

    :goto_405
    if-eqz v7, :cond_3f0

    const/4 v5, 0x1

    goto :goto_40a

    :cond_409
    const/4 v5, 0x0

    :goto_40a
    if-eqz v5, :cond_40e

    const/4 v5, 0x0

    goto :goto_410

    :cond_40e
    const/16 v5, 0x8

    .line 156
    :goto_410
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 158
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->r:Landroidx/core/view/DisplayCutoutCompat;

    if-eqz v5, :cond_424

    invoke-virtual {v5}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v5

    goto :goto_425

    :cond_424
    const/4 v5, 0x0

    :goto_425
    if-lez v5, :cond_47e

    .line 160
    iget-boolean v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->s:Z

    if-eqz v5, :cond_47e

    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->r:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_43a

    const/4 v4, 0x1

    goto :goto_43b

    :cond_43a
    const/4 v4, 0x0

    :goto_43b
    if-nez v4, :cond_47e

    .line 162
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x2

    const/16 v5, 0x8

    .line 163
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v15

    const/4 v13, 0x0

    move-object v10, v2

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 165
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x4

    const/4 v14, 0x4

    const/16 v5, 0x8

    .line 166
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v15

    move v13, v4

    .line 167
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 168
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/16 v5, 0x8

    goto :goto_4bd

    .line 169
    :cond_47e
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x2

    const/16 v5, 0x8

    .line 170
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v15

    const/4 v13, 0x0

    move-object v10, v2

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 172
    iget-object v5, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v5, v5, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/16 v5, 0x8

    .line 173
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v15

    move v13, v4

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 175
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->i:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 176
    :goto_4bd
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    if-eqz v1, :cond_4c6

    .line 177
    iget-object v6, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->d:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_4c7

    :cond_4c6
    const/4 v6, 0x0

    :goto_4c7
    if-eqz v1, :cond_4cc

    .line 178
    iget-object v7, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->e:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_4cd

    :cond_4cc
    const/4 v7, 0x0

    :goto_4cd
    if-eqz v1, :cond_4d4

    .line 179
    iget-boolean v8, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->c:Z

    move-object/from16 v9, v19

    goto :goto_4d7

    :cond_4d4
    move-object/from16 v9, v19

    const/4 v8, 0x0

    .line 180
    :goto_4d7
    invoke-virtual {v4, v9, v6, v7, v8}, Lcom/discord/views/calls/AppVideoStreamRenderer;->c(Ljava/lang/Integer;Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Z)V

    .line 181
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->q:Lrx/Subscription;

    if-eqz v4, :cond_4e1

    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    :cond_4e1
    if-eqz v9, :cond_521

    .line 182
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    .line 183
    iget-object v4, v4, Lcom/discord/views/calls/AppVideoStreamRenderer;->n:Lrx/subjects/BehaviorSubject;

    const-string v6, "currentFrameResolutionSubject"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v6, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v4, v6}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    sget-object v6, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v4, v6}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v6, "filter { it != null }.map { it!! }"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-class v21, Lcom/discord/views/calls/VideoCallParticipantView;

    const/16 v22, 0x0

    .line 186
    new-instance v6, Lb/a/y/j0/o;

    invoke-direct {v6, v0}, Lb/a/y/j0/o;-><init>(Lcom/discord/views/calls/VideoCallParticipantView;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 187
    new-instance v7, Lr;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const/16 v28, 0x3a

    const/16 v29, 0x0

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v6

    .line 188
    invoke-static/range {v20 .. v29}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    :cond_521
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v4, :cond_528

    .line 190
    iget-object v4, v4, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    goto :goto_529

    :cond_528
    const/4 v4, 0x0

    :goto_529
    if-eqz v1, :cond_532

    .line 191
    iget-boolean v6, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->i:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_532

    const/4 v6, 0x1

    goto :goto_533

    :cond_532
    const/4 v6, 0x0

    :goto_533
    if-eqz v4, :cond_5bd

    move-object/from16 v7, v18

    if-ne v4, v7, :cond_53d

    move/from16 v7, v17

    if-eq v6, v7, :cond_5bd

    .line 192
    :cond_53d
    sget-object v7, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-ne v4, v7, :cond_58e

    if-nez v6, :cond_58e

    .line 193
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v7, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v7, v7, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    move-object/from16 v8, v16

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    .line 196
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 197
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    .line 198
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 199
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    .line 200
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultHeight(II)V

    .line 201
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    .line 202
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    goto :goto_5bd

    :cond_58e
    move-object/from16 v8, v16

    .line 203
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 204
    iget-object v6, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v6, v6, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    const/4 v6, 0x1

    .line 206
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultHeight(II)V

    .line 207
    iget-object v4, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v4, v4, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    .line 208
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    .line 209
    :cond_5bd
    :goto_5bd
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v3, :cond_635

    .line 210
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->o:Landroid/widget/TextView;

    const-string v4, "binding.participantVideoLabel"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->g:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    .line 212
    sget-object v6, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    if-ne v2, v6, :cond_602

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "context"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120e79

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v6, v8, v9, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->o:Landroid/widget/TextView;

    const v3, 0x7f08055f

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_611

    :cond_602
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 217
    :goto_611
    iget-boolean v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->p:Z

    if-eqz v2, :cond_621

    .line 218
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->o:Landroid/widget/TextView;

    .line 219
    iget-boolean v1, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    const-wide/16 v3, 0xc8

    .line 220
    invoke-static {v2, v1, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy(Landroid/view/View;ZJ)V

    goto :goto_635

    .line 221
    :cond_621
    iget-object v2, v0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v2, v2, Lb/a/i/h4;->o:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-boolean v1, v1, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->h:Z

    if-eqz v1, :cond_62d

    goto :goto_62f

    :cond_62d
    const/16 v7, 0x8

    .line 223
    :goto_62f
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 224
    iput-boolean v1, v0, Lcom/discord/views/calls/VideoCallParticipantView;->p:Z

    :cond_635
    :goto_635
    return-void
.end method

.method public final getData()Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-object v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;->a:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/views/calls/VideoCallParticipantView;->d(Lcom/discord/views/calls/VideoCallParticipantView;Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;Landroidx/core/view/DisplayCutoutCompat;ZLcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter$CallUiInsets;ZI)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/views/calls/VideoCallParticipantView;->o:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/discord/views/calls/VideoCallParticipantView;->p:Z

    .line 4
    iget-object v1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->j:Lb/a/i/h4;

    iget-object v1, v1, Lb/a/i/h4;->q:Lcom/discord/views/calls/AppVideoStreamRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/discord/views/calls/AppVideoStreamRenderer;->c(Ljava/lang/Integer;Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;Z)V

    return-void
.end method

.method public onRemove()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView$DefaultImpls;->onRemove(Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;)V

    return-void
.end method

.method public final setData(Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->l:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData;

    return-void
.end method

.method public final setOnWatchStreamClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onWatchStreamClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/calls/VideoCallParticipantView;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method
