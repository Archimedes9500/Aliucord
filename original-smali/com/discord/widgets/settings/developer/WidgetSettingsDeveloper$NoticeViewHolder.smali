.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetSettingsDeveloper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "data",
        "",
        "bind",
        "(Lkotlin/Pair;)V",
        "noticeName",
        "Ljava/lang/String;",
        "getNoticeName",
        "()Ljava/lang/String;",
        "setNoticeName",
        "(Ljava/lang/String;)V",
        "Lcom/discord/databinding/IconListItemTextViewBinding;",
        "binding",
        "Lcom/discord/databinding/IconListItemTextViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/IconListItemTextViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/IconListItemTextViewBinding;

.field public noticeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/IconListItemTextViewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/IconListItemTextViewBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->binding:Lcom/discord/databinding/IconListItemTextViewBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->bind(Lkotlin/Pair;)V

    return-void
.end method

.method public bind(Lkotlin/Pair;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->noticeName:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->binding:Lcom/discord/databinding/IconListItemTextViewBinding;

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/IconListItemTextViewBinding;->a:Landroid/widget/TextView;

    const-string v7, "binding.root"

    .line 6
    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "binding.root.context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->binding:Lcom/discord/databinding/IconListItemTextViewBinding;

    .line 8
    iget-object v1, v1, Lcom/discord/databinding/IconListItemTextViewBinding;->a:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getNoticeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->noticeName:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v1, "noticeName"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final setNoticeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->noticeName:Ljava/lang/String;

    return-void
.end method
