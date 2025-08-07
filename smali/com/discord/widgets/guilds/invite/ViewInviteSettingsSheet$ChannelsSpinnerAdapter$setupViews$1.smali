.class public final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;
.super Ld0/z/d/o;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->setupViews(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
        "getTextViewId"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $dropDownMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->$dropDownMode:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->$dropDownMode:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0a02a3

    goto :goto_b

    :cond_8
    const v0, 0x7f0a02a4

    :goto_b
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
