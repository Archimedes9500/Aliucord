.class public final Lb/i/a/f/e/k/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lb/i/a/f/e/k/l;->a:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_86

    :pswitch_a
    const/16 p0, 0x21

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unexpected error code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_21
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 4
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d
    const-string p1, "The specified account could not be signed in."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 6
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_3f
    const-string p0, "The application is not licensed to the user."

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_45
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 9
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_4b
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_51
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_57
    const-string p1, "Network error occurred. Please retry request later."

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_network_error_title"

    .line 13
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_63
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_invalid_account_title"

    .line 15
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6f
    return-object v1

    .line 16
    :pswitch_70
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_enable_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_77
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_update_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_7e
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_install_title:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_6f
        :pswitch_63
        :pswitch_6f
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_39
        :pswitch_2d
        :pswitch_6f
        :pswitch_a
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/e/k/l;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 3
    sget-object v2, Lb/i/a/f/e/k/l;->b:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 5
    sput-object v1, Lb/i/a/f/e/k/l;->b:Ljava/util/Locale;

    .line 6
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_2b
    sget v1, Lb/i/a/f/e/d;->e:I
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_93

    const/4 v1, 0x0

    .line 9
    :try_start_2e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_38} :catch_39
    .catchall {:try_start_2e .. :try_end_38} :catchall_93

    goto :goto_3a

    :catch_39
    move-object p0, v1

    :goto_3a
    if-nez p0, :cond_3e

    .line 11
    :try_start_3c
    monitor-exit v0

    return-object v1

    :cond_3e
    const-string v2, "string"

    const-string v3, "com.google.android.gms"

    .line 12
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_65

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Missing resource: "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    :cond_5b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_65
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const-string p0, "GoogleApiAvailability"

    const-string v2, "Got empty resource: "

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_87

    :cond_82
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_87
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit v0

    return-object v1

    .line 19
    :cond_8c
    sget-object v1, Lb/i/a/f/e/k/l;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    return-object p0

    :catchall_93
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3c .. :try_end_95} :catchall_93

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lb/i/a/f/e/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    .line 3
    sget p0, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {p0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_21} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    nop

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    return-object v0

    :cond_30
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lb/i/a/f/e/k/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_72

    const/4 v4, 0x3

    if-eq p1, v4, :cond_67

    const/4 v4, 0x5

    if-eq p1, v4, :cond_60

    const/4 v4, 0x7

    if-eq p1, v4, :cond_59

    const/16 v4, 0x9

    if-eq p1, v4, :cond_4e

    const/16 v4, 0x14

    if-eq p1, v4, :cond_47

    packed-switch p1, :pswitch_data_96

    .line 3
    sget p0, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2e
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_updating_text:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 5
    invoke-static {p0, p1, v1}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_40
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 6
    invoke-static {p0, p1, v1}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_47
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 7
    invoke-static {p0, p1, v1}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4e
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_unsupported_text:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_59
    const-string p1, "common_google_play_services_network_error_text"

    .line 9
    invoke-static {p0, p1, v1}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_60
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 10
    invoke-static {p0, p1, v1}, Lb/i/a/f/e/k/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_67
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_enable_text:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_72
    invoke-static {p0}, Lb/c/a/a0/d;->a1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7f

    .line 13
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_wear_update_text:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7f
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_update_text:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8a
    sget p0, Lcom/google/android/gms/base/R$b;->common_google_play_services_install_text:I

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_96
    .packed-switch 0x10
        :pswitch_40
        :pswitch_39
        :pswitch_2e
    .end packed-switch
.end method
