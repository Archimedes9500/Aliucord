.class public final Lcom/discord/utilities/resources/DurationUtilsKt;
.super Ljava/lang/Object;
.source "DurationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/discord/utilities/resources/DurationUnit;",
        "unit",
        "",
        "quantity",
        "",
        "formatDuration",
        "(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;",
        "inviteExpirationDurationSeconds",
        "formatInviteExpireAfterString",
        "(Landroid/content/Context;I)Ljava/lang/CharSequence;",
        "Landroid/widget/TextView;",
        "",
        "setDurationText",
        "(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$formatDuration"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/resources/DurationUnit;->getStringRes$app_productionGoogleRelease()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/utilities/resources/DurationUnit;->getQuantityPluralRes$app_productionGoogleRelease()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p0, p1, p2, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, v0, v2, p1, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final formatInviteExpireAfterString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "$this$formatInviteExpireAfterString"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5f

    const/16 v0, 0x708

    if-eq p1, v0, :cond_56

    const/16 v0, 0xe10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x5460

    if-eq p1, v0, :cond_47

    const v0, 0xa8c0

    if-eq p1, v0, :cond_3e

    const v0, 0x15180

    if-eq p1, v0, :cond_37

    const v0, 0x93a80

    if-ne p1, v0, :cond_2b

    .line 1
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->DAYS:Lcom/discord/utilities/resources/DurationUnit;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    .line 2
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid expiration duration "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_37
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->DAYS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {p0, p1, v1}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    .line 4
    :cond_3e
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    .line 5
    :cond_47
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    .line 6
    :cond_4f
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {p0, p1, v1}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    .line 7
    :cond_56
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->MINS:Lcom/discord/utilities/resources/DurationUnit;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6b

    :cond_5f
    const p1, 0x7f121c2a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_6b
    return-object p0
.end method

.method public static final setDurationText(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V
    .locals 2

    const-string v0, "$this$setDurationText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
