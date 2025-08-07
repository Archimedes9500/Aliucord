.class public final Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "createRPView",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "getRPViewHolderType",
        "(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)I",
        "oldViewHolder",
        "setRichPresence",
        "(Landroid/view/ViewGroup;Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "BASE_RICH_PRESENCE_TYPE",
        "I",
        "GAME_RICH_PRESENCE_TYPE",
        "MUSIC_RICH_PRESENCE_TYPE",
        "PLATFORM_RICH_PRESENCE_TYPE",
        "STAGE_CHANNEL_RICH_PRESENCE_TYPE",
        "STREAM_RICH_PRESENCE_TYPE",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;-><init>()V

    return-void
.end method

.method private final createRPView(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 39

    move-object/from16 v1, p1

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "binding.richPresenceState"

    const-string v4, "WidgetUserRichPresenceBi\u2026e(inflater, parent, true)"

    const-string v5, "binding.richPresenceImageSmall"

    const/4 v6, 0x1

    const-string v7, "binding.richPresencePrimaryButton"

    const-string v8, "binding.richPresenceDetails"

    const-string v9, "binding.richPresenceContainerData"

    const-string v10, "binding.richPresenceTime"

    const-string v11, "binding.richPresenceTitle"

    const-string v12, "binding.richPresenceHeader"

    const-string v13, "binding.richPresenceImageLarge"

    if-eq v0, v6, :cond_52e

    const/4 v14, 0x2

    const-string v15, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eq v0, v14, :cond_39c

    const/4 v14, 0x3

    if-eq v0, v14, :cond_2a7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1aa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_73

    const/4 v0, 0x1

    .line 2
    invoke-static {v2, v1, v0}, Lb/a/i/g6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/g6;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    .line 4
    iget-object v2, v0, Lb/a/i/g6;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lb/a/i/g6;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iget-object v4, v0, Lb/a/i/g6;->d:Landroid/widget/TextView;

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lb/a/i/g6;->k:Landroid/widget/TextView;

    invoke-static {v5, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lb/a/i/g6;->c:Landroid/widget/TextView;

    .line 9
    iget-object v7, v0, Lb/a/i/g6;->j:Landroid/widget/TextView;

    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v0, Lb/a/i/g6;->i:Landroid/widget/TextView;

    .line 11
    iget-object v10, v0, Lb/a/i/g6;->b:Landroid/widget/LinearLayout;

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v11, v0, Lb/a/i/g6;->g:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v12, v0, Lb/a/i/g6;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 14
    invoke-direct/range {v0 .. v14}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_580

    :cond_73
    const v0, 0x7f0d03cb

    .line 15
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0162

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v25, :cond_191

    const v2, 0x7f0a08c3

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/Space;

    if-eqz v26, :cond_18b

    const v2, 0x7f0a0c4b

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_185

    const v2, 0x7f0a0c4c

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_17f

    const v2, 0x7f0a0c4d

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_179

    const v2, 0x7f0a0c4e

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_173

    const v4, 0x7f0a0c4f

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_16d

    const v4, 0x7f0a0c50

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v32, v17

    check-cast v32, Landroid/widget/FrameLayout;

    if-eqz v32, :cond_167

    const v4, 0x7f0a0c55

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_161

    const v1, 0x7f0a0c59

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v23, v15

    if-eqz v1, :cond_15d

    const v15, 0x7f0a0c5a

    .line 27
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_159

    move-object/from16 v36, v7

    .line 28
    new-instance v7, Lb/a/i/c6;

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    move-object/from16 v23, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    invoke-direct/range {v23 .. v35}, Lb/a/i/c6;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "WidgetStageChannelRichPr\u2026e(inflater, parent, true)"

    .line 29
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v16, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence;

    .line 31
    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v15, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v14, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v36

    .line 37
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.richPresenceImageLargeText"

    .line 38
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v7, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v9, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v8, v17

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/user/presence/ViewHolderStageChannelRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;)V

    goto/16 :goto_363

    :cond_159
    const v15, 0x7f0a0c5a

    goto :goto_196

    :cond_15d
    const v15, 0x7f0a0c59

    goto :goto_196

    :cond_161
    move-object/from16 v23, v15

    const v15, 0x7f0a0c55

    goto :goto_196

    :cond_167
    move-object/from16 v23, v15

    const v15, 0x7f0a0c50

    goto :goto_196

    :cond_16d
    move-object/from16 v23, v15

    const v15, 0x7f0a0c4f

    goto :goto_196

    :cond_173
    move-object/from16 v23, v15

    const v15, 0x7f0a0c4e

    goto :goto_196

    :cond_179
    move-object/from16 v23, v15

    const v15, 0x7f0a0c4d

    goto :goto_196

    :cond_17f
    move-object/from16 v23, v15

    const v15, 0x7f0a0c4c

    goto :goto_196

    :cond_185
    move-object/from16 v23, v15

    const v15, 0x7f0a0c4b

    goto :goto_196

    :cond_18b
    move-object/from16 v23, v15

    const v15, 0x7f0a08c3

    goto :goto_196

    :cond_191
    move-object/from16 v23, v15

    const v15, 0x7f0a0162

    .line 40
    :goto_196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1aa
    move-object v4, v15

    const v0, 0x7f0d03d6

    move-object/from16 v1, p1

    .line 42
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0c4b

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_28e

    const v2, 0x7f0a0c4c

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_288

    const v2, 0x7f0a0c4d

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_282

    const v2, 0x7f0a0c4e

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_27c

    const v15, 0x7f0a0c58

    .line 48
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_276

    const v15, 0x7f0a0c59

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_270

    const v1, 0x7f0a0c5a

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v23, v4

    if-eqz v1, :cond_26c

    const v4, 0x7f0a0f24

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/discord/views/StreamPreviewView;

    if-eqz v4, :cond_268

    move-object/from16 v32, v9

    .line 52
    new-instance v9, Lb/a/i/d6;

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    invoke-direct/range {v22 .. v31}, Lb/a/i/d6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/StreamPreviewView;)V

    const-string v0, "WidgetStreamRichPresence\u2026e(inflater, parent, true)"

    .line 53
    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v16, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;

    .line 55
    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v15, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v32

    .line 61
    invoke-static {v14, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding.streamPreview"

    .line 62
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object v8, v1

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v9, v4

    move-object v4, v8

    move-object v6, v15

    move-object v8, v14

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/user/presence/ViewHolderStreamRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/views/StreamPreviewView;)V

    goto/16 :goto_363

    :cond_268
    const v15, 0x7f0a0f24

    goto :goto_293

    :cond_26c
    const v15, 0x7f0a0c5a

    goto :goto_293

    :cond_270
    move-object/from16 v23, v4

    const v15, 0x7f0a0c59

    goto :goto_293

    :cond_276
    move-object/from16 v23, v4

    const v15, 0x7f0a0c58

    goto :goto_293

    :cond_27c
    move-object/from16 v23, v4

    const v15, 0x7f0a0c4e

    goto :goto_293

    :cond_282
    move-object/from16 v23, v4

    const v15, 0x7f0a0c4d

    goto :goto_293

    :cond_288
    move-object/from16 v23, v4

    const v15, 0x7f0a0c4c

    goto :goto_293

    :cond_28e
    move-object/from16 v23, v4

    const v15, 0x7f0a0c4b

    .line 64
    :goto_293
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a7
    move-object v0, v7

    move-object v3, v15

    const v1, 0x7f0d0345

    move-object/from16 v7, p1

    .line 66
    invoke-virtual {v2, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0162

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v25, :cond_387

    const v2, 0x7f0a08c3

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/Space;

    if-eqz v26, :cond_383

    const v2, 0x7f0a0c4b

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_37f

    const v2, 0x7f0a0c4d

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_37b

    const v2, 0x7f0a0c4e

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_377

    const v6, 0x7f0a0c51

    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v14, :cond_373

    const v15, 0x7f0a0c55

    .line 74
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_36f

    const v6, 0x7f0a0c59

    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_36b

    const v7, 0x7f0a0c5a

    .line 76
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_367

    .line 77
    new-instance v3, Lb/a/i/t5;

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/LinearLayout;

    move-object/from16 v23, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-direct/range {v23 .. v33}, Lb/a/i/t5;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "WidgetPlatformRichPresen\u2026e(inflater, parent, true)"

    .line 78
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v16, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;

    .line 80
    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v14, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v7, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v3, v14

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    :goto_363
    move-object/from16 v15, v16

    goto/16 :goto_580

    :cond_367
    const v15, 0x7f0a0c5a

    goto :goto_38a

    :cond_36b
    const v15, 0x7f0a0c59

    goto :goto_38a

    :cond_36f
    const v15, 0x7f0a0c55

    goto :goto_38a

    :cond_373
    const v15, 0x7f0a0c51

    goto :goto_38a

    :cond_377
    const v15, 0x7f0a0c4e

    goto :goto_38a

    :cond_37b
    const v15, 0x7f0a0c4d

    goto :goto_38a

    :cond_37f
    const v15, 0x7f0a0c4b

    goto :goto_38a

    :cond_383
    const v15, 0x7f0a08c3

    goto :goto_38a

    :cond_387
    const v15, 0x7f0a0162

    .line 88
    :goto_38a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39c
    move-object v0, v7

    move-object v3, v15

    const v1, 0x7f0d0333

    move-object/from16 v7, p1

    .line 90
    invoke-virtual {v2, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0162

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v25, :cond_515

    const v4, 0x7f0a08c3

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/Space;

    if-eqz v26, :cond_50f

    const v2, 0x7f0a0c4b

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_509

    const v4, 0x7f0a0c4c

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_503

    const v2, 0x7f0a0c4d

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4fd

    const v15, 0x7f0a0c4e

    .line 97
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_4fa

    const v15, 0x7f0a0c51

    .line 98
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v15, :cond_4f4

    const v7, 0x7f0a0c52

    .line 99
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v23, v3

    if-eqz v7, :cond_4f0

    const v3, 0x7f0a0c53

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4ec

    move-object/from16 v17, v0

    const v0, 0x7f0a0c54

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v34, v18

    check-cast v34, Landroid/widget/FrameLayout;

    if-eqz v34, :cond_4e8

    const v0, 0x7f0a0c55

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4e4

    move-object/from16 v16, v9

    const v9, 0x7f0a0c57

    .line 103
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/widget/SeekBar;

    if-eqz v9, :cond_4e0

    move-object/from16 v19, v10

    const v10, 0x7f0a0c59

    .line 104
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4dc

    move-object/from16 v20, v8

    const v8, 0x7f0a0c5a

    .line 105
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4d8

    move-object/from16 v21, v11

    .line 106
    new-instance v11, Lb/a/i/s5;

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/LinearLayout;

    move-object/from16 v23, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v38}, Lb/a/i/s5;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "WidgetMusicRichPresenceB\u2026e(inflater, parent, true)"

    .line 107
    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v18, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;

    .line 109
    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v15, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 112
    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v20

    .line 113
    invoke-static {v6, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    .line 114
    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 115
    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 116
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding.richPresenceSeekbar"

    .line 117
    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding.richPresenceMusicDuration"

    .line 118
    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding.richPresenceMusicElapsed"

    .line 119
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v5, v8

    move-object v11, v7

    move-object v7, v10

    move-object v8, v14

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    .line 120
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/user/presence/ViewHolderMusicRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v15, v18

    goto/16 :goto_580

    :cond_4d8
    const v15, 0x7f0a0c5a

    goto :goto_51a

    :cond_4dc
    const v15, 0x7f0a0c59

    goto :goto_51a

    :cond_4e0
    const v15, 0x7f0a0c57

    goto :goto_51a

    :cond_4e4
    const v15, 0x7f0a0c55

    goto :goto_51a

    :cond_4e8
    const v15, 0x7f0a0c54

    goto :goto_51a

    :cond_4ec
    const v15, 0x7f0a0c53

    goto :goto_51a

    :cond_4f0
    const v15, 0x7f0a0c52

    goto :goto_51a

    :cond_4f4
    move-object/from16 v23, v3

    const v15, 0x7f0a0c51

    goto :goto_51a

    :cond_4fa
    move-object/from16 v23, v3

    goto :goto_51a

    :cond_4fd
    move-object/from16 v23, v3

    const v15, 0x7f0a0c4d

    goto :goto_51a

    :cond_503
    move-object/from16 v23, v3

    const v15, 0x7f0a0c4c

    goto :goto_51a

    :cond_509
    move-object/from16 v23, v3

    const v15, 0x7f0a0c4b

    goto :goto_51a

    :cond_50f
    move-object/from16 v23, v3

    const v15, 0x7f0a08c3

    goto :goto_51a

    :cond_515
    move-object/from16 v23, v3

    const v15, 0x7f0a0162

    .line 121
    :goto_51a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52e
    move-object v6, v1

    move-object v1, v11

    const/4 v0, 0x1

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    .line 123
    invoke-static {v2, v6, v0}, Lb/a/i/g6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/g6;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v15, Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;

    .line 125
    iget-object v2, v0, Lb/a/i/g6;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v4, v0, Lb/a/i/g6;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v5, v0, Lb/a/i/g6;->d:Landroid/widget/TextView;

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v10, v0, Lb/a/i/g6;->k:Landroid/widget/TextView;

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v12, v0, Lb/a/i/g6;->c:Landroid/widget/TextView;

    invoke-static {v12, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v11, v0, Lb/a/i/g6;->j:Landroid/widget/TextView;

    invoke-static {v11, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v9, v0, Lb/a/i/g6;->i:Landroid/widget/TextView;

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v13, v0, Lb/a/i/g6;->b:Landroid/widget/LinearLayout;

    invoke-static {v13, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v14, v0, Lb/a/i/g6;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v14, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v8, v0, Lb/a/i/g6;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.richPresenceSecondaryButton"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v12

    move-object v7, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v13

    move-object v10, v14

    .line 135
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/user/presence/ViewHolderGameRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    :goto_580
    return-object v15
.end method

.method private final getRPViewHolderType(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    goto :goto_2d

    :cond_5
    if-eqz p1, :cond_f

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isGamePlatform(Lcom/discord/api/activity/Activity;)Z

    move-result p2

    if-ne p2, v0, :cond_f

    const/4 v0, 0x3

    goto :goto_2d

    :cond_f
    if-eqz p1, :cond_18

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isGameActivity(Lcom/discord/api/activity/Activity;)Z

    move-result p2

    if-ne p2, v0, :cond_18

    goto :goto_2d

    :cond_18
    if-eqz p1, :cond_22

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isSpotifyActivity(Lcom/discord/api/activity/Activity;)Z

    move-result p2

    if-ne p2, v0, :cond_22

    const/4 v0, 0x2

    goto :goto_2d

    :cond_22
    if-eqz p1, :cond_2c

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/presence/ActivityUtilsKt;->isStageChannelActivity(Lcom/discord/api/activity/Activity;)Z

    move-result p1

    if-ne p1, v0, :cond_2c

    const/4 v0, 0x5

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0
.end method


# virtual methods
.method public final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->getRPViewHolderType(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)I

    move-result p2

    if-eqz p4, :cond_12

    .line 2
    invoke-virtual {p4}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getRichPresenceType()I

    move-result p3

    if-eq p2, p3, :cond_1b

    .line 3
    :cond_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    sget-object p3, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    invoke-direct {p3, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->createRPView(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object p4

    :cond_1b
    return-object p4
.end method
