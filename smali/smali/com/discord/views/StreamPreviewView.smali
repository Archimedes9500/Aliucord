.class public final Lcom/discord/views/StreamPreviewView;
.super Landroid/widget/FrameLayout;
.source "StreamPreviewView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/views/StreamPreviewView;",
        "Landroid/widget/FrameLayout;",
        "",
        "url",
        "",
        "setImage",
        "(Ljava/lang/String;)V",
        "",
        "text",
        "setCaptionText",
        "(Ljava/lang/CharSequence;)V",
        "setOverlayCaptionText",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "preview",
        "Lcom/discord/utilities/streams/StreamContext$Joinability;",
        "joinability",
        "",
        "isAlreadyWatchingStream",
        "a",
        "(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Z)V",
        "Lb/a/i/z3;",
        "j",
        "Lb/a/i/z3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01df

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0f25

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_55

    const p2, 0x7f0a0f26

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_55

    const p2, 0x7f0a0f27

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_55

    .line 8
    new-instance p2, Lb/a/i/z3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2, v3}, Lb/a/i/z3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ViewStreamPreviewBinding\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/StreamPreviewView;->j:Lb/a/i/z3;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void

    .line 13
    :cond_55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/StreamPreviewView;->j:Lb/a/i/z3;

    iget-object v0, v0, Lb/a/i/z3;->d:Landroid/widget/TextView;

    const-string v1, "binding.streamPreviewPlaceholderCaption"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/StreamPreviewView;->j:Lb/a/i/z3;

    iget-object v0, v0, Lb/a/i/z3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method private final setOverlayCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/StreamPreviewView;->j:Lb/a/i/z3;

    iget-object v0, v0, Lb/a/i/z3;->c:Landroid/widget/TextView;

    const-string v1, "binding.streamPreviewOverlayText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "preview"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinability"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Fetching;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1226e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    .line 3
    :cond_1e
    instance-of v0, p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    if-eqz v0, :cond_98

    .line 4
    check-cast p1, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview$Resolved;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setImage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/discord/views/StreamPreviewView;->setCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    .line 7
    :cond_35
    invoke-direct {p0, v1}, Lcom/discord/views/StreamPreviewView;->setImage(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/discord/utilities/streams/StreamContext$Joinability;->CAN_CONNECT:Lcom/discord/utilities/streams/StreamContext$Joinability;

    if-ne p2, p1, :cond_4b

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1226da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    .line 10
    :cond_4b
    invoke-direct {p0, v1}, Lcom/discord/views/StreamPreviewView;->setCaptionText(Ljava/lang/CharSequence;)V

    :goto_4e
    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_5f

    const p2, 0x7f122b6f

    new-array p3, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p2, p3, v1, p1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setOverlayCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_97

    .line 12
    :cond_5f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8b

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7e

    const/4 p3, 0x2

    if-ne p2, p3, :cond_78

    const p2, 0x7f1205be

    new-array p3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p2, p3, v1, p1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setOverlayCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_97

    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7e
    const p2, 0x7f1228ee

    new-array p3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p2, p3, v1, p1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setOverlayCaptionText(Ljava/lang/CharSequence;)V

    goto :goto_97

    :cond_8b
    const p2, 0x7f1218aa

    new-array p3, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, p2, p3, v1, p1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/views/StreamPreviewView;->setOverlayCaptionText(Ljava/lang/CharSequence;)V

    :goto_97
    return-void

    .line 16
    :cond_98
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
