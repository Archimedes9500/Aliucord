.class public final Lcom/discord/views/VoiceUserView;
.super Landroid/widget/FrameLayout;
.source "VoiceUserView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/VoiceUserView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ)\u0010\u001f\u001a\u00020\u00042\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00040\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010\u0014R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00040\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/views/VoiceUserView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceUser",
        "",
        "setVoiceState",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V",
        "Lcom/discord/views/VoiceUserView$a;",
        "displayVoiceState",
        "(Lcom/discord/views/VoiceUserView$a;)V",
        "",
        "selected",
        "setSelected",
        "(Z)V",
        "",
        "sizeDimenRes",
        "a",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V",
        "avatarSize",
        "setAvatarSize",
        "(I)V",
        "size",
        "setRingMargin",
        "fadeWhenDisconnected",
        "setFadeWhenDisconnected",
        "animateAvatarWhenRinging",
        "setAnimateAvatarWhenRinging",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "onBitmapLoadedListener",
        "setOnBitmapLoadedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "resource",
        "setDefaultVoiceStateBackground",
        "k",
        "I",
        "defaultVoiceStateBackground",
        "Lb/a/i/j4;",
        "l",
        "Lb/a/i/j4;",
        "binding",
        "p",
        "Lkotlin/jvm/functions/Function2;",
        "s",
        "Z",
        "o",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "m",
        "Lcom/discord/views/VoiceUserView$a;",
        "q",
        "Ljava/lang/String;",
        "prevAvatarUrl",
        "r",
        "Lcom/discord/utilities/anim/RingAnimator;",
        "n",
        "Lcom/discord/utilities/anim/RingAnimator;",
        "ringAnimator",
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
.field public static final synthetic j:I


# instance fields
.field public k:I

.field public final l:Lb/a/i/j4;

.field public m:Lcom/discord/views/VoiceUserView$a;

.field public final n:Lcom/discord/utilities/anim/RingAnimator;

.field public o:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

.field public p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x106000d

    .line 3
    iput p3, p0, Lcom/discord/views/VoiceUserView;->k:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d01ea

    .line 5
    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0a1121

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p4, :cond_80

    const p3, 0x7f0a112e

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_80

    .line 8
    new-instance p3, Lb/a/i/j4;

    invoke-direct {p3, p0, p4, v1}, Lb/a/i/j4;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p4, "ViewVoiceUserBinding.inf\u2026ater.from(context), this)"

    .line 9
    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    .line 10
    new-instance p3, Lcom/discord/utilities/anim/RingAnimator;

    .line 11
    new-instance p4, Lb/a/y/h0;

    invoke-direct {p4, p0}, Lb/a/y/h0;-><init>(Lcom/discord/views/VoiceUserView;)V

    .line 12
    invoke-direct {p3, p0, p4}, Lcom/discord/utilities/anim/RingAnimator;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->n:Lcom/discord/utilities/anim/RingAnimator;

    .line 13
    sget-object p3, Lb/a/y/g0;->j:Lb/a/y/g0;

    iput-object p3, p0, Lcom/discord/views/VoiceUserView;->p:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7f

    .line 14
    sget-object p3, Lcom/discord/R$a;->VoiceUserView:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.VoiceUserView, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p2, :cond_79

    .line 19
    invoke-virtual {p0, p2}, Lcom/discord/views/VoiceUserView;->setAvatarSize(I)V

    .line 20
    :cond_79
    invoke-virtual {p0, p3}, Lcom/discord/views/VoiceUserView;->setFadeWhenDisconnected(Z)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/discord/views/VoiceUserView;->setAnimateAvatarWhenRinging(Z)V

    :cond_7f
    return-void

    .line 22
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setVoiceState(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->h()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 3
    :goto_1b
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->k:Lcom/discord/views/VoiceUserView$a;

    goto :goto_3d

    .line 4
    :cond_24
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->m:Lcom/discord/views/VoiceUserView$a;

    goto :goto_3d

    .line 5
    :cond_2d
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result p1

    if-nez p1, :cond_36

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->n:Lcom/discord/views/VoiceUserView$a;

    goto :goto_3d

    :cond_36
    if-eqz v0, :cond_3b

    .line 6
    sget-object p1, Lcom/discord/views/VoiceUserView$a;->l:Lcom/discord/views/VoiceUserView$a;

    goto :goto_3d

    .line 7
    :cond_3b
    sget-object p1, Lcom/discord/views/VoiceUserView$a;->j:Lcom/discord/views/VoiceUserView$a;

    .line 8
    :goto_3d
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/views/VoiceUserView$a;)V

    return-void
.end method

.method private final setVoiceState(Lcom/discord/views/VoiceUserView$a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->m:Lcom/discord/views/VoiceUserView$a;

    if-ne p1, v0, :cond_5

    return-void

    .line 10
    :cond_5
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->m:Lcom/discord/views/VoiceUserView$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 12
    iget v0, p0, Lcom/discord/views/VoiceUserView;->k:I

    goto :goto_14

    :cond_11
    const v0, 0x7f08028d

    .line 13
    :goto_14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    sget-object v0, Lcom/discord/views/VoiceUserView$a;->n:Lcom/discord/views/VoiceUserView$a;

    if-ne p1, v0, :cond_23

    iget-boolean p1, p0, Lcom/discord/views/VoiceUserView;->r:Z

    if-eqz p1, :cond_23

    const p1, 0x3e99999a    # 0.3f

    goto :goto_25

    :cond_23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_25
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v0, v0, Lb/a/i/j4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.voiceUserAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->n:Lcom/discord/utilities/anim/RingAnimator;

    invoke-virtual {p1}, Lcom/discord/utilities/anim/RingAnimator;->onUpdate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "voiceUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->o:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 2
    :cond_f
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->o:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_26
    move-object v7, v1

    .line 5
    :goto_27
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    .line 6
    sget-object v4, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 7
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->o:Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    :cond_35
    move-object v5, v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_60

    .line 10
    iput-object v2, p0, Lcom/discord/views/VoiceUserView;->q:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v1, v0, Lb/a/i/j4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.voiceUserAvatar"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/views/VoiceUserView$c;

    invoke-direct {v4, p0, v2}, Lcom/discord/views/VoiceUserView$c;-><init>(Lcom/discord/views/VoiceUserView;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    :cond_60
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v0, v0, Lb/a/i/j4;->c:Landroid/widget/TextView;

    const-string v1, "binding.voiceUserNameDisplay"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    return-void
.end method

.method public final setAnimateAvatarWhenRinging(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/views/VoiceUserView;->s:Z

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/views/VoiceUserView$b;

    invoke-direct {v0, p1}, Lcom/discord/views/VoiceUserView$b;-><init>(I)V

    .line 2
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object p1, p1, Lb/a/i/j4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.voiceUserAvatar"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$b;->invoke(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object p1, p1, Lb/a/i/j4;->c:Landroid/widget/TextView;

    const-string v1, "binding.voiceUserNameDisplay"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$b;->invoke(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setDefaultVoiceStateBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/views/VoiceUserView;->k:I

    return-void
.end method

.method public final setFadeWhenDisconnected(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/views/VoiceUserView;->r:Z

    return-void
.end method

.method public final setOnBitmapLoadedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBitmapLoadedListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->p:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRingMargin(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v0, v0, Lb/a/i/j4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.voiceUserAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v2, v2, Lb/a/i/j4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz v0, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->l:Lb/a/i/j4;

    iget-object v0, p1, Lb/a/i/j4;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final setVoiceUser(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0x7f070075

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    return-void
.end method
