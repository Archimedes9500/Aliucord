.class public final Lcom/discord/app/AppActivity$c;
.super Ld0/z/d/o;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$c;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/app/AppActivity$c;->this$0:Lcom/discord/app/AppActivity;

    .line 4
    sget-boolean v1, Lcom/discord/app/AppActivity;->m:Z

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "ModelUserSettings.getLocaleObject(model.locale)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->f(Ljava/util/Locale;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/discord/app/AppActivity;->b(Ljava/lang/String;Z)V

    goto :goto_76

    .line 8
    :cond_2b
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getTheme()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lb/a/d/c;

    invoke-direct {v4, v0}, Lb/a/d/c;-><init>(Lcom/discord/app/AppActivity;)V

    .line 10
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, v4, Lb/a/d/c;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0406c4

    invoke-virtual {v4, v6, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v4, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_76

    .line 13
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getFontScale()I

    move-result p1

    .line 14
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "contentResolver"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/discord/utilities/font/FontUtils;->getSystemFontScaleInt(Landroid/content/ContentResolver;)I

    move-result v1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_68

    .line 15
    iget v5, v0, Lcom/discord/app/AppActivity;->q:I

    if-ne v5, v1, :cond_6e

    :cond_68
    if-eq p1, v4, :cond_70

    iget v0, v0, Lcom/discord/app/AppActivity;->q:I

    if-eq v0, p1, :cond_70

    :cond_6e
    const/4 p1, 0x1

    goto :goto_71

    :cond_70
    const/4 p1, 0x0

    :goto_71
    if-eqz p1, :cond_74

    goto :goto_76

    :cond_74
    const/4 p1, 0x0

    goto :goto_77

    :cond_76
    :goto_76
    const/4 p1, 0x1

    :goto_77
    if-eqz p1, :cond_7f

    .line 16
    iget-object p1, p0, Lcom/discord/app/AppActivity$c;->this$0:Lcom/discord/app/AppActivity;

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v0}, Lcom/discord/app/AppActivity;->i(Lcom/discord/app/AppActivity;ZILjava/lang/Object;)V

    .line 17
    :cond_7f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
