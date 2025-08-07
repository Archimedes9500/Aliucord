.class public interface abstract Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;
.super Ljava/lang/Object;
.source "ButtonConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0016\u0010 \u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\rR\u0016\u0010\"\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\rR\u0016\u0010$\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "primaryButtonText",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "secondaryButtonTextColor",
        "(Landroid/content/Context;)I",
        "secondaryButtonText",
        "",
        "isShareVisible",
        "()Z",
        "getSecondaryButtonEnabled",
        "secondaryButtonEnabled",
        "isAnyButtonVisible",
        "getSecondaryButtonBackground",
        "()I",
        "secondaryButtonBackground",
        "Landroid/view/View$OnClickListener;",
        "getShareButtonOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "shareButtonOnClickListener",
        "getSecondaryButtonTextDrawableRes",
        "secondaryButtonTextDrawableRes",
        "getExtrasButtonOnClickListener",
        "extrasButtonOnClickListener",
        "getSecondaryButtonOnClickListener",
        "secondaryButtonOnClickListener",
        "getPrimaryButtonOnClickListener",
        "primaryButtonOnClickListener",
        "isExtrasVisible",
        "getPrimaryButtonVisible",
        "primaryButtonVisible",
        "getSecondaryButtonVisible",
        "secondaryButtonVisible",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getExtrasButtonOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getPrimaryButtonOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getPrimaryButtonVisible()Z
.end method

.method public abstract getSecondaryButtonBackground()I
.end method

.method public abstract getSecondaryButtonEnabled()Z
.end method

.method public abstract getSecondaryButtonOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getSecondaryButtonTextDrawableRes()I
.end method

.method public abstract getSecondaryButtonVisible()Z
.end method

.method public abstract getShareButtonOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract isAnyButtonVisible()Z
.end method

.method public abstract isExtrasVisible()Z
.end method

.method public abstract isShareVisible()Z
.end method

.method public abstract primaryButtonText(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract secondaryButtonText(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract secondaryButtonTextColor(Landroid/content/Context;)I
.end method
