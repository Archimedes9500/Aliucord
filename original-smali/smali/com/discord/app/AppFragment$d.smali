.class public final Lcom/discord/app/AppFragment$d;
.super Ld0/z/d/o;
.source "AppFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppFragment;->openMediaChooser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppFragment;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppFragment$d;->this$0:Lcom/discord/app/AppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/media_picker/MediaPicker;->a:Lcom/discord/media_picker/MediaPicker;

    .line 2
    iget-object v1, p0, Lcom/discord/app/AppFragment$d;->this$0:Lcom/discord/app/AppFragment;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f12062f

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 3
    invoke-static {v1, v3, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    new-instance v3, Lb/a/d/e;

    invoke-direct {v3, p0}, Lb/a/d/e;-><init>(Lcom/discord/app/AppFragment$d;)V

    const-string v4, "image/*"

    const-string/jumbo v5, "provider"

    .line 5
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chooserTitle"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "mimeType"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "onError"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_2e
    invoke-virtual {v0, v1}, Lcom/discord/media_picker/MediaPicker;->a(Lcom/discord/media_picker/MediaPicker$Provider;)Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-interface {v1}, Lcom/discord/media_picker/MediaPicker$Provider;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string/jumbo v7, "provider.requireContext().packageManager"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v2, v5, v4}, Lb/a/l/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lcom/discord/media_picker/MediaPicker$Provider;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/discord/media_picker/MediaPicker;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 11
    sget-object v0, Lcom/discord/media_picker/RequestType;->CHOOSER:Lcom/discord/media_picker/RequestType;

    invoke-virtual {v0}, Lcom/discord/media_picker/RequestType;->getCode$media_picker_release()I

    move-result v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_58} :catch_64

    .line 12
    :try_start_58
    invoke-interface {v1, v2, v0}, Lcom/discord/media_picker/MediaPicker$Provider;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_58 .. :try_end_5b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_64

    goto :goto_68

    .line 13
    :catch_5c
    :try_start_5c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No application available for media picker."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    move-exception v0

    .line 14
    invoke-virtual {v3, v0}, Lb/a/d/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
