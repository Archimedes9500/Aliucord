.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;
.super Ld0/z/d/o;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupNoticesSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;->INSTANCE:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;

    const v1, 0x7f0d0093

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/discord/databinding/IconListItemTextViewBinding;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lcom/discord/databinding/IconListItemTextViewBinding;-><init>(Landroid/widget/TextView;)V

    const-string p1, "IconListItemTextViewBind\u2026tInflater, parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;-><init>(Lcom/discord/databinding/IconListItemTextViewBinding;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$noticesAdapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;

    move-result-object p1

    return-object p1
.end method
