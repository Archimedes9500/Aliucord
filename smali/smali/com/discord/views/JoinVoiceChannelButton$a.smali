.class public final Lcom/discord/views/JoinVoiceChannelButton$a;
.super Ljava/lang/Object;
.source "JoinVoiceChannelButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/JoinVoiceChannelButton;->a(Lcom/google/android/material/button/MaterialButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/JoinVoiceChannelButton$a;->j:Lcom/google/android/material/button/MaterialButton;

    iput p2, p0, Lcom/discord/views/JoinVoiceChannelButton$a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/views/JoinVoiceChannelButton$a;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/discord/views/JoinVoiceChannelButton$a;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
