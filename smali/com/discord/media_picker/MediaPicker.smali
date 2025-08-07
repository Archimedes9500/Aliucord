.class public final Lcom/discord/media_picker/MediaPicker;
.super Ljava/lang/Object;
.source "MediaPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/media_picker/MediaPicker$a;,
        Lcom/discord/media_picker/MediaPicker$Provider;
    }
.end annotation


# static fields
.field public static final a:Lcom/discord/media_picker/MediaPicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/media_picker/MediaPicker;

    invoke-direct {v0}, Lcom/discord/media_picker/MediaPicker;-><init>()V

    sput-object v0, Lcom/discord/media_picker/MediaPicker;->a:Lcom/discord/media_picker/MediaPicker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/media_picker/MediaPicker$Provider;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/discord/media_picker/MediaPicker$Provider;->getImageFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/discord/media_picker/MediaPicker$Provider;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".file-provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "FileProvider.getUriForFi\u2026context, authority, file)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/discord/media_picker/MediaPicker;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "picker"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026r\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "picker_uri"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/discord/media_picker/MediaPicker;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uriString)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_24
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "Uri.EMPTY"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const-string v0, "context\n        .package\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_13

    :cond_28
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/discord/media_picker/RequestType;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_34

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2e

    if-eqz p3, :cond_24

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_21

    goto :goto_28

    :cond_21
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {p0, p1}, Lcom/discord/media_picker/MediaPicker;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_28
    const-string p2, "if (data != null && data\u2026dClear(context)\n        }"

    .line 5
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    .line 6
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_34
    if-eqz p3, :cond_44

    const-string p1, "com.yalantis.ucrop.OutputUri"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_41

    goto :goto_46

    .line 8
    :cond_41
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_46

    .line 9
    :cond_44
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_46
    const-string p2, "if (data != null) {\n    \u2026      Uri.EMPTY\n        }"

    .line 10
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    :cond_4c
    if-eqz p3, :cond_63

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5b

    goto :goto_5d

    :cond_5b
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5d
    const-string p2, "if (data == null || data\u2026ta ?: Uri.EMPTY\n        }"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    .line 14
    :cond_63
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Picker returned no data result."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/discord/media_picker/MediaPicker;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_6f
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "picker"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026r\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "picker_uri"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
