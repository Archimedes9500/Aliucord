.class public final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ViewInviteSettingsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelsSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/discord/api/channel/Channel;",
        "",
        "position",
        "layoutId",
        "Landroid/view/View;",
        "convertView",
        "",
        "dropDownMode",
        "getItemView",
        "(IILandroid/view/View;Z)Landroid/view/View;",
        "",
        "setupViews",
        "(Landroid/view/View;IZ)V",
        "getCount",
        "()I",
        "getItem",
        "(I)Lcom/discord/api/channel/Channel;",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getDropDownView",
        "",
        "newData",
        "setData",
        "([Lcom/discord/api/channel/Channel;)V",
        "channels",
        "[Lcom/discord/api/channel/Channel;",
        "Landroid/content/Context;",
        "context",
        "textViewResourceId",
        "<init>",
        "(Landroid/content/Context;I[Lcom/discord/api/channel/Channel;)V",
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
.field private channels:[Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I[Lcom/discord/api/channel/Channel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/discord/api/channel/Channel;

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final getItemView(IILandroid/view/View;Z)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_3

    goto :goto_c

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :goto_c
    const-string/jumbo p2, "view"

    .line 2
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->setupViews(Landroid/view/View;IZ)V

    return-object p3
.end method

.method private final setupViews(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;

    invoke-direct {v0, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;-><init>(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->invoke()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "label"

    .line 3
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/api/channel/Channel;

    aget-object p2, v1, p2

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "#%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/api/channel/Channel;

    array-length v0, v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01a0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItemView(IILandroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/discord/api/channel/Channel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/api/channel/Channel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItem(I)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d019f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItemView(IILandroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setData([Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/api/channel/Channel;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
