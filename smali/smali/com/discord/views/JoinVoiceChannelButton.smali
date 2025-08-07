.class public final Lcom/discord/views/JoinVoiceChannelButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "JoinVoiceChannelButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u00020\u0004*\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/views/JoinVoiceChannelButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "",
        "toastMessage",
        "",
        "a",
        "(Lcom/google/android/material/button/MaterialButton;I)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f1206db

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x3e99999a    # 0.3f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    new-instance v0, Lcom/discord/views/JoinVoiceChannelButton$a;

    invoke-direct {v0, p1, p2}, Lcom/discord/views/JoinVoiceChannelButton$a;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
